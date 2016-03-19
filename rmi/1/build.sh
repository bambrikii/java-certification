#!/bin/bash

javac AddServer.java AddServerImpl.java AddServerIntf.java AddClient.java
rmic AddServerImpl
