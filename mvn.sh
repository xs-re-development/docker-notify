#!/usr/bin/env bash

mvn clean docker:build
mvn clean docker:push
