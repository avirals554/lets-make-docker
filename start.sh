#!/bin/bash

 docker buildx build -t container .
read -p "please enter the name of the container "   name_of_container
 if [ $? -eq 0 ]; then
     echo "✅ It's done!"
 else
     echo "❌ Sorry, something happened."
     exit 1
 fi
 docker run -it --name $name_of_container --privileged container bash
if [ $? -eq 0 ]; then
    echo "ok we are running..."
 else
  echo "we are not running "
fi
