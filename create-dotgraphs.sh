#!/bin/bash
#

dot -Tsvg resolv.conf.dot > resolv.conf.svg
dot -Tsvg resolv.conf2.dot > resolv.conf2.svg
firefox *.svg
