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
asyncio
asyncio.Task
asyncio.gather
pip install pytest pytest-asyncio

@pytest.mark.asyncio
async def test_async_function():

pyinstaller
pyinstaller --onefile

## asyncio
- multitasking
    - preemtive: os based
    - cooperative: in the code, put where other can run
```
time.time()
process
time.time()

ini di convert dalam seconds
```

## parse
- argsparse ... standard lib python
```
import argparse

def main():
    parser = argparse.ArgumentParser(description="Your script description.")
    parser.add_argument('-v', '--verbose', action='store_true', help='Enable verbose mode')
    parser.add_argument('args', nargs='*', help='Other arguments')
    args = parser.parse_args()

    if args.verbose:
        print("Verbose mode is enabled.")

    print("Other arguments:", args.args)

if __name__ == "__main__":
    main()

```

## test in python

## coroutine
- async method, ini bikin jadi coroutine
- async bikin jadi corouting
- await, bikin jadi io
- type
- asyncio.run()
- ini main entry point, buat coroutine
- awaitable is a coruite
- await bikin jadi pause
- await minta pause, didalam coroutine
- asyncio.sleep ... minta coroutine yield
- await pause the coroutine, sampe ada value balik
- running concurrently .. pake task
- asyncio.create_task() 
    - balikin task object langsung
    - task perlu coroutine didalemnya
- await trigger an event of event loop
- need to cancel, kalo await terus ga selesai2 tu coroutine
- task bisa di cancel. long_running.cancel()
- cancel exception, cuma bisa di panggil dari awat statement
- await asynio.wait_for(delay_task, timeout=1)
- asyncio.shield ... lempar cancel, tapi tetep jalan

## task coroutines, futures and awaitable
- future sama awaitable
- Future object in asyncio
- future.set_result(10)
- future.done

## running event loop
- asyncio.run ... ini create event loop
- mau access event loop yang lower level
- eventloop run until complete
- 


## python
- dir method

## numpy
- narray

## asyncio
- socket itu seperti mailbox
- server socket
    - ada koneksi dari client
    - terus bakalan di buatin client socket lagi
    - ini buat taruh dibawah


## web request
- aio lib
- context manager
- async with .. async context manager
- aiohttp
    - session
        - anggap aja buka browser
    - timeout
        - di passing pas buka session
- create_task(await)
- asyncio.gather
    - buat tunggu semua jalan



