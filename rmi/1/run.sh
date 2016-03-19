#!/bin/bash

echo "Running rmiregistry..."
rmiregistry &
RMIREG_PID=$!

sleep 1

echo "Adding Server..."
java AddServer &
SERVER_PID=$!

sleep 1

echo "Executing Client..."
java AddClient 127.0.0.1 1 2
CLIENT_PID=$!

#echo "RMIREGISTRY_PID: $RMIREG_PID, SERVER_PID: $SERVER_PID, CLIENT_PID: $CLIENT_PID."

echo "Killing Server..."
kill -9 $SERVER_PID

echo "Killing rmiregistry..."
kill -9 $RMIREG_PID
