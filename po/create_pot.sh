#!/bin/sh

rm adeskbar.pot
xgettext -k_ -kN_ -o adeskbar.pot ../src/adesk/barconf.py --language=Python
