#!/bin/bash

http_response=$(curl -s -o response.txt -w "%{http_code}" http://example.com)
if [ $http_response != "200" ]; then
    # handle error
else
    echo "Server returned:"
    cat response.txt    
fi
