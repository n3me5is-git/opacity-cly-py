#!/bin/bash
cd "${0%/*}"
source venv/bin/activate && python code/OpacityCLI.py 
deactivate
