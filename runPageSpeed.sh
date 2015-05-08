#!/bin/bash

curl -s "https://www.googleapis.com/pagespeedonline/v1/runPagespeed?url=http://tpgmartin.com/&strategy=desktop&key=AIzaSyAJc6rUtNc0J1GMePCjLSggnWiKJmTYxj4" -o desktop/$(date +\%F).json

curl -s "https://www.googleapis.com/pagespeedonline/v1/runPagespeed?url=http://tpgmartin.com/&strategy=mobile&key=AIzaSyAJc6rUtNc0J1GMePCjLSggnWiKJmTYxj4" -o mobile/$(date +\%F).json