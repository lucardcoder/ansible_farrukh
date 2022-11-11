#!/bin/bash

#check memory
ansible localhost -m command -a "free -m"