# if ! [ -x "$(command -v python3-pip)" ]; then apt-get install -y python3-pip >&2;   exit 1; fi # install python3-pip if not already installed
#!/bin/bash
pip3 install --user -r requirements.txt