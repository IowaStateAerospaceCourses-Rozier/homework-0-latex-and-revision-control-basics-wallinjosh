#!/bin/bash

latex driver.tex
dvips -E driver.dvi -o p_timeline.eps
eps2pdf p_timeline.eps
