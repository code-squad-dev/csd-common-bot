# csd-common
Common packages bot project

### Usage

Create the package:
```sh
python3 setup.py sdist bdist_wheel
```
Install egg package locally:
```sh
python setup.py install
```
Upload new version to pypi repo
```sh
twine upload dist/* --repository-url https://upload.pypi.org/legacy/ 
```
Check project version
```sh
pip list | grep [package-name]
```

Install package locally:
- Move to dependency package project and run: `pip install .`
- Move to project dependent project and run: `pipenv install`

More about packaging:
https://packaging.python.org/tutorials/packaging-projects/