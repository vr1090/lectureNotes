## dead simple python
- simple, karena gw bisa jelasin dengan baik
- bukan simple dumb down
- bahasa:
    - inepreted .. harus install interpreter
    - assemblied ... dah di compile ke platform
- freeze tools
- PEP python enhancement proposal

## basic setup
- python3, python3-pip, python3-venv
- intepreter ... perlu line tambahan
- virtualenv
    - python3 -m venv venv2
    - venv2 itu bakalan jadi folder
- pip pake ==
- #!/usr/bin/env python3
- official style guide.. pep8
- line limit .. 80 atau 100
- space or tab? spaces.. 4 space. disleksic jangan dibawah 4
- linter:
    - pylint
    - pyflakes
- good system:
    - uptime
    - latency
    - scale
    - velocity
    - privacy

## syntax
- python variable .. define aja sebelum pake
- boolean sama none, di cek pake is
- walrus , assign value, terus return the value
    - ok buat setup if statement
- strings:
    - literal string
    - raw string
- python 3.10, match case



## code organization
- python: module and package
- module .. semua yg *.py
- __main__.py
    - ini buat dipake kalo python3 -m namaModule
- as bisa dipake buat setalah import juga
- absoulte import
- relative import
- __name__ itu fqdn
    - kalo run directly .. jadi __main__
- import sys
- sys.path
    - tempat python dapet path yg mau di import
- importlib module
- finder, loader, importer
    - importer itu finder plus loader
- name bound to a value
- value ada di dalam memory
- name always bound to a value
    - daerah, variabel bisa diketahui
- scope :
- reference counting garbage collector
- global keyword
- global, nonlocal
    - ini baru dipake kalo lu mau buat assignment variable
    - ada kemungkinan kena shadow bang
- class is different
    - attribute
- weakref ... bikin engga naikin reference counter
- sorted ... assign a new list
- required parameter, optional parameter


## beberapa lagi ini

