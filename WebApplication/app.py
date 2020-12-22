from flask import Flask, request, render_template
import pyodbc

app = Flask(__name__)

server = 'dbt-lab.database.windows.net'
database = 'Aviation'
username = 'dbtlab'
password = 'alpzulAZ5'   
driver= '{ODBC Driver 17 for SQL Server}'
conn = pyodbc.connect('DRIVER='+driver+';SERVER='+server+';PORT=1433;DATABASE='+database+';UID='+username+';PWD='+ password)

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
        print(src, dest)
        query = "SELECT * FROM flight WHERE flightsource = '" + src + "' AND flightdest = '" + dest +"';"

        with conn.cursor() as cursor:
            cursor.execute(query)
            data = cursor.fetchall()
            # while row:
            #     print (str(row[0]) + " " + str(row[1]))
            #     row = cursor.fetchone()
        
        return render_template('flights.html', data=data)
    else:
        return render_template('index.html')

#contact.html
@app.route('/contact', methods=['GET', 'POST'])
def contact():
    if request.method == "POST":
        name = request.form['name']
        mail = request.form['email']
        phone = request.form['phone']
        message = request.form['message']

        query = "INSERT INTO contactus VALUES('" + name + "', '" + mail + "', '" + phone + "', '" + message + "');"
        with conn.cursor() as cursor:
            cursor.execute("INSERT INTO contactus VALUES(?, ?, ?, ?)", (name, mail, phone, message))

    return render_template('contact.html')

#destination.html
@app.route('/destination')
def destination():
    return render_template('destination.html')


@app.route('/pricing')
def pricing():
    return render_template('pricing.html')

#
if __name__ == '__main__':
    app.debug = True
    app.run()