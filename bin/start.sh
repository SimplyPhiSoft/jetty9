#!/bin/bash
nohup java -DSTOP.PORT=8086 -DSTOP.KEY=jetty -jar start.jar &
