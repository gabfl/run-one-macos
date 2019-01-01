# run-one-macos

This utility is a MacOS clone of Ubuntu's package `run-one` ([GitHub](https://github.com/dustinkirkland/run-one) / [Launchpad.net](https://launchpad.net/run-one)).

`run-one` for MacOS is a wrapper script that runs no more than one unique  instance  of  some  command with a unique set of arguments.

## Installation

```bash
$ cd run-one-macos
$ make
$ 
$ run-one [some command]
```

## Usage

```bash
$ ./run-one sleep 5
$ ./run-one sleep 5
  # Another instance is already running, exiting.
$ ./run-one sleep 5
  # Another instance is already running, exiting.
$ ./run-one sleep 5
  # Another instance is already running, exiting.
$ 
```

