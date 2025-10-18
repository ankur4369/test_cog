#!/bin/zsh

pip3 uninstall -y ankur8289_calculator
python3 -m build
pip3 install dist/ankur8289_calculator-0.1-py3-none-any.whl