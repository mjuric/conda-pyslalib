#!/bin/bash

# Workaround for the problem with numpy distutils described here:
#  - https://groups.google.com/a/continuum.io/forum/#!topic/anaconda/Xw57CjIcBIU
#  - https://github.com/numpy/numpy/issues/1171
if [[ ! -z "$LDFLAGS" ]]; then
	export LDFLAGS+=" -shared"
fi

python setup.py install
