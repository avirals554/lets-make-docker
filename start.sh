#!/bin/bash

 docker buildx build -t container .

 if [ $? -eq 0 ]; then
     echo "✅ It's done!"
 else
     echo "❌ Sorry, something happened."
     exit 1
 fi
 docker run -it --name myctr --privileged container bash
if [ $? -eq 0 ]; then
    echo "ok we are running..."
 else
  echo "we are not running "
fi
