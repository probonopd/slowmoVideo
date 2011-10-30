#!/bin/bash

# Creates a tarball when on a git repository. (git is required.)

git archive master --prefix=slowmoVideo/ |bzip2 > slowmoVideo-sources-$(./version.sh).tar.bz2