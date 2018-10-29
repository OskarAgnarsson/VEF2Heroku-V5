#from sys import argv

#import bottle
from bottle import *
import urllib.request, json




@route("/")
def index():
    return template("index.tpl")

@post("/data")
def gogn():
    n = request.forms.get("nafn")
    h = request.forms.get("heimili")
    s = request.forms.get("simi")
    e = request.forms.get("email")
    m = request.forms.get("matur")
    nam = request.forms.getall("namsk")

    summa=0

    for i in nam:
        summa+=3000
    if m.lower()=="já":
        summa+=1000

    summaVsk=summa*1.25

    return template("namsk.tpl",n=n,h=h,s=s,e=e,m=m,nam=nam,summa=summa,vsk=summaVsk)
##########################################
@error(404)
def villa(error):
    return "<h2>Error 404: Not Found</h2>"

@route("/static/<skra>")
def static_skra(skra):
    return static_file(skra, root="./static")

run(host = "localhost", port = 8080, reloader = True)

#bottle.run(host="0.0.0.0", port=argv[1])
