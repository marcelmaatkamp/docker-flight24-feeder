# docker-flight24-feeder

Feed the data from https://registry.hub.docker.com/u/marcelmaatkamp/docker-gnuradio-dump1090 to http://www.flightradar24.com

To sign up for the frst time and aquire a flight24 key use:
```
 $ docker run -ti marcelmaatkamp/flight24-feeder --signup
```

After that start the feeder: 
```
 $ docker run marcelmaatkamp/flight24-feeder --fr24key=<key>
```
