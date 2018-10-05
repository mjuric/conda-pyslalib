# `conda` recipe for pyslalib

[![Build Status](https://dev.azure.com/mjuric/pyslalib/_apis/build/status/mjuric.conda-pyslalib?branchName=master)](https://dev.azure.com/mjuric/pyslalib/_build/latest?definitionId=1&branchName=master)

This is a [conda](https://conda.io) recipe for
[pyslalib](https://github.com/scottransom/pyslalib).  The binaries built
with these recipes currently live at https://anaconda.org/mjuric/pyslalib and can be installed with:
```
conda install -c mjuric pyslalib
```

To build them yourself, [install conda-build](https://conda.io/docs/user-guide/tasks/build-packages/index.html), clone the repository, and run:
```
conda build .
```
in the root of the repository (the directory where `meta.yaml` lives).
