#!/usr/bin/env bash

echo Hello world test from run_tests script
ls
ls /root/
ls /root/python-sc2
ls /root/python-sc2/test
python -m pip install /root/python-sc2
python /root/python-sc2/test/test_units.py