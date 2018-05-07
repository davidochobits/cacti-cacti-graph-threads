#!/bin/bash
ps -eTf | grep httpd | grep -v grep | wc -l
