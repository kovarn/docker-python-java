#!/usr/bin/env python
from notebook.auth import passwd
import os
f = open(os.environ['CONFIGFILE'], 'w')
f.write('c.NotebookApp.password = u\'{}\'\n'.format(passwd(os.environ['PASSWORD'])))"
