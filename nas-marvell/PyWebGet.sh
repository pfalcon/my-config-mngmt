# REQUIRE: optware

# Init script for PyWebGet download manager:
# https://github.com/pfalcon/PyWebGet

export HOME=~root
cd ~root/PyWebGet
# Use & because daemon startup takes some time
/opt/bin/python ./pywebget.py -b &
