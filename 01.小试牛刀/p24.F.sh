#!/bin/bash

F() {
    # sleep 1 放置不当，应在调用F之前
    echo $1; F hello; sleep 1;
}

F