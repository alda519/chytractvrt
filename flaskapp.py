import os
import psycopg2
from datetime import datetime
from flask import Flask, request, flash, url_for, redirect, \
     render_template, abort, send_from_directory, escape, g

app = Flask(__name__)
app.config.from_pyfile('flaskapp.cfg')


@app.before_request
def before_request():
    g.db = psycopg2.connect(app.config['DB_STR'])
    g.sql = g.db.cursor()

@app.teardown_request
def teardown_request(exception):
    db = getattr(g, 'db', None)
    if db is not None:
        db.close()


@app.route('/')
@app.route('/mapa', methods=['GET', 'POST'])
@app.route('/mapa/<action>')
def index(action=None):
    g.sql.execute('select id, name from categories;')
    records = [(r[0], r[1].decode('utf8')) for r in g.sql.fetchall()]
    return render_template('map.html', categories = records, action = action)

@app.route('/okoli')
def okoli():
    return render_template('okoli.html')

@app.route('/spolecnost')
def spolecnost():
    return render_template('spolecnost.html')

@app.route('/domy')
def domy():
    return render_template('domy.html')

@app.route('/mimoradne')
def mimoradne():
    return render_template('mimoradne.html')

@app.route('/kontakt')
def kontakt():
    return render_template('kontakt.html')

@app.route('/oprojektu')
def oprojektu():
    return render_template('oprojektu.html')


@app.route('/points')
@app.route('/points/<id>')
def points(id=None):
    if request.method == 'POST':
        # update
        if id is not None: # request.form['id']:
            sql = "update points set lat = {}, lng = {}, name = '{}' where id = {}".format(
                escape(request.form['lat']),
                escape(request.form['lng']),
                escape(request.form['name']),
                escape(request.form['id']),
            )
            return sql
        # create
        else:
            sql = "insert (name, lat, lng, subcategory_id) into points values ({}, {}, {}, {})".format(
                escape(request.form['name']),
                escape(request.form['lat']),
                escape(request.form['lng']),
                escape(request.form['subcategory_id'])
            )
            return sql # return redirect(url_for('index'))
    elif request.method == 'DELETE':
        sql = "delete from points where id = {}".format(
            escape(request.form['id'])
        )
        return sql
    else:
        sql = "select name, lat, lng from points where subcategory_id = {}".format(id)
        return sql
        # get 1 nebo seznam vsech
        if id is not None:
            return render_template('point.html')
        else:
            return render_template('points.html')


@app.route('/<path:resource>')
def serveStaticResource(resource):
    return send_from_directory('static/', resource)


@app.route("/getpoints/<category>")
def getpoints(category):
    g.sql.execute('select points.id, points.lat, points.lng, points.name, subcategories.icon from points left join subcategories on points.subcategory_id = subcategories.id left join categories on subcategories.category_id = categories.id where categories.id = {}'.format(int(category)))
    return "[" + ",".join(
        ['{{"id": {}, "lat": {}, "lng": {}, "name": "{}", "cat": {}, "ico": "{}"}}'.format(
            r[0], r[1], r[2], r[3], int(category), r[4] or 'images/marker-icon.png'
        ) for r in g.sql.fetchall()]
    ) + "]"
    # TODO cat?? ^^



if __name__ == '__main__':
    app.run()
