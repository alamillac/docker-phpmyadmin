#!/bin/bash

supervisord &&
supervisorctl tail -f apache2
