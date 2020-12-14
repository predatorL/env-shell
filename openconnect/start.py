# import subprocess
# subprocess.call(['openconnect', '1'])
import config
import os
import sys
from string import Template
a=Template('openconnect -u ${name} --passwd-on-stdin ${ip}')

