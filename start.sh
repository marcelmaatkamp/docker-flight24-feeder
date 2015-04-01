#!/bin/bash
docker run --link dump1090:dump1090 -p 8754:8754 marcelmaatkamp/flight24-feeder --fr24key=<key>
