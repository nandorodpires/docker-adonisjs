#!/bin/bash

if [ $ENV = "dev" ]; then
   adonis serve --dev
else
   adonis serve
fi
