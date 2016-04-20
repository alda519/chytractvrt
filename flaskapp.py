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
    return render_template('map.html')

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
    conn = psycopg2.connect(DB_STR)
    cursor = conn.cursor()
    cursor.execute('select * from categories;')
    records = cursor.fetchall()
    return "<strong>It's Alive!</strong> " + (';'.join([x[1] for x in records]))

@app.route("/getpoints/<category>")
def getpoints(category):
    if int(category) == 1:
        return '[{"name": "uno", "lat": 49.1791, "lng": 16.5554, "cat": 1}, {"name": "uno", "lat": 49.1781, "lng": 16.5544, "cat": 1}, {"name": "uno", "lat": 49.1771, "lng": 16.5534, "cat": 1}]'
    else:
        return '[{"name": "uno", "lat": 49.1722, "lng": 16.5534, "cat": 2}, {"name": "uno", "lat": 49.1711, "lng": 16.5534, "cat": 2}, {"name": "uno", "lat": 49.1701, "lng": 16.5534, "cat": 2}]'


if __name__ == '__main__':
    app.run()
