import os
#import psycopg2
from datetime import datetime
from flask import Flask, request, flash, url_for, redirect, \
     render_template, abort, send_from_directory

app = Flask(__name__)
app.config.from_pyfile('flaskapp.cfg')

@app.route('/')
def index():
    return render_template('map.html')
#    return render_template('index.html')


@app.route('/<path:resource>')
def serveStaticResource(resource):
    return send_from_directory('static/', resource)

@app.route("/test")
def test():
    DB_HOST=os.environ['OPENSHIFT_POSTGRESQL_DB_HOST']
    DB_PORT=os.environ['OPENSHIFT_POSTGRESQL_DB_PORT']
    DB_USER=os.environ['OPENSHIFT_POSTGRESQL_DB_USERNAME']
    DB_PSWD=os.environ['OPENSHIFT_POSTGRESQL_DB_PASSWORD']
    DB_STR="host='{}' port='{}' user='{}' password='{}'".format(
        DB_HOST, DB_PORT, DB_USER, DB_PSWD)
    conn = psycopg2.connect(DB_STR)
    cursor = conn.cursor()
    cursor.execute('select * from categories;')
    records = cursor.fetchall()
    return "<strong>It's Alive!</strong> " + (';'.join([x[1] for x in records]))

@app.route("/getpoints/<category>")
def getpoints(category):
    if int(category) == 1:
        return '[{"name": "uno", "lat": 49.1791, "lng": 16.5554}, {"name": "uno", "lat": 49.1781, "lng": 16.5544}, {"name": "uno", "lat": 49.1771, "lng": 16.5534}]'
    else:
        return '[{"name": "uno", "lat": 49.1722, "lng": 16.5534}, {"name": "uno", "lat": 49.1711, "lng": 16.5534}, {"name": "uno", "lat": 49.1701, "lng": 16.5534}]'


if __name__ == '__main__':
    app.run()
