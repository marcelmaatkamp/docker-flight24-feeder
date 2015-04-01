# docker-alpine-flight24-feeder

To sign up for the frst time and aquire a flight24 key use:
```
 $ docker run -ti marcelmaatkamp/flight24-feeder --signup
```

After that start the feeder: 
```
 $ docker run marcelmaatkamp/flight24-feeder --fr24key=<key>
```
