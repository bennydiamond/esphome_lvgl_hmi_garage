#!/bin/bash

socat pty,link=/dev/hmigarage,raw,group-late=dialout,mode=666 tcp:192.168.1.138:1234
