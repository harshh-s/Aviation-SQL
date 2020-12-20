from flask import Flask, request, render_template
import pyodbc

app = Flask(__name__)

@app.route('/')
def index():
    user = {'username' : 'Harsh'}
    return render_template('index.html', user=user)

@app.route('/destination')
def dest():
    return render_template('destination.html')

@app.route('/pricing')
def pricing():
    return render_template('pricing.html')

@app.route('/contact')
def contact():
    return render_template('contact.html')


if __name__ == '__main__':
    app.debug = True
    app.run()