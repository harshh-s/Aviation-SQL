from flask import Flask, request, render_template
import pyodbc

app = Flask(__name__)



#index.html
@app.route('/', methods=['GET', 'POST'])
def index():
    return render_template('index.html')

#flights.html
@app.route('/flights', methods=['GET', 'POST'])
def flights():
    if request.method == "POST":
        src = request.form['source']
        dest = request.form['destination']
        date = request.form['date']
        print(src, dest, date)
        xyz = "SELECT * FROM flight WHERE flightsource = '" + src + "' AND flightdest = '" + dest +"';"

        with conn.cursor() as cursor:
            cursor.execute(xyz)
            data = cursor.fetchall()
            # while row:
            #     print (str(row[0]) + " " + str(row[1]))
            #     row = cursor.fetchone()
            
        return render_template('flights.html', data=data)
    else:
        return render_template('index.html')

#destination.html
@app.route('/destination')
def destination():
    return render_template('destination.html')


@app.route('/pricing')
def pricing():
    return render_template('pricing.html')

#contact.html
@app.route('/contact')
def contact():
    return render_template('contact.html')

#
if __name__ == '__main__':
    app.debug = True
    app.run()