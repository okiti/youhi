import youhi
import dash
from dash import html

app = dash.Dash(__name__)

app.layout = html.Div([ 
    youhi.Youhi(id='component'),
    youhi.Button(text='Click here to submit')
])


if __name__ == '__main__':
    app.run_server(debug=True)
