#!/bin/bash
dpkg-deb -bZgzip projects/Razeric debs
# dpkg-deb -bZgzip projects/<project name> <output folder>