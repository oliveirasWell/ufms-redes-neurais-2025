#!/bin/bash

source venv/bin/activate
jupyter notebook --ip='*' --NotebookApp.token='' --NotebookApp.password=''

