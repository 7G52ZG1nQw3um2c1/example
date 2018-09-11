rm -rf venv
python -m venv venv
venv/bin/python -m pip install pytest
venv/bin/python -m pip install -e .
cd ..
example/venv/bin/python -m pytest example
