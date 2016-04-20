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
@app.route('/mapa')
def index():
    g.sql.execute('select id, name from categories;')
    records = [(r[0], r[1].decode('utf8')) for r in g.sql.fetchall()]
    return render_template('map.html', categories = records)

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


@app.route('/points')
@app.route('/points/<id>')
def points(id=None):
    if request.method == 'POST':
        # TODO update
        return render_template('points.html')
    else:
        # get 1 nebo seznam vsech
        if id is not None:
            return render_template('point.html')
        else:
            return render_template('points.html')


@app.route('/<path:resource>')
def serveStaticResource(resource):
    return send_from_directory('static/', resource)

@app.route("/test")
def test():
    g.sql.execute('select * from categories;')
    records = g.sql.fetchall()
    return "<strong>It's Alive!</strong> " + (';'.join([str(x[1]) for x in records]))

@app.route("/getpoints/<category>")
def getpoints(category):
    g.sql.execute('select points.id, points.lat, points.lng, points.name from points left join subcategories on points.subcategory_id = subcategories.id left join categories on subcategories.category_id = categories.id where categories.id = {}'.format(int(category)))
    return "[" + ",".join(
        ['{{"id": {}, "lat": {}, "lng": {}, "name": "{}", "cat": {}}}'.format(
            r[0], r[1], r[2], r[3], int(category)
        ) for r in g.sql.fetchall()]
    ) + "]"
    # TODO cat?? ^^



if __name__ == '__main__':
    app.run()
