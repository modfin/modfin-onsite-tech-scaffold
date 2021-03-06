# Modfin Onsite Tech Scaffold

This is an example repo of how the computer aided part of Modular Finance onsite tech interview is carried out.

The scaffold is written for command line input/output to be as language agnostic as possible.

### Typical progression

The coding challenges are in the form of CLI style programs that will then be tested.

Candidates are free to bring their own computers if they want and will get access to a similar repo as this one, but with actual meaningful tests.

Three example programs ("solutions") can be viewed in this repo:

* [00_js.js](00_js.js)
* [01_sh.sh](01_sh.sh)
* [02_go.go](02_go.go)

these have accompanying tests:

* [test/00_js_test.bats](test/00_js_test.bats)
* [test/01_sh_test.bats](test/01_sh_test.bats)
* [test/02_go_test.bats](test/02_go_test.bats)

Solutions can be specified as env vars in [.env](.env) or referencing the executables directly in their respective test.

For the actual interview, programs will typically be required to handle the following:

* Reading arguments and input files (i.e. `./mysolution input.txt`)
* Supporting flags/options (i.e. `./mysolution --country-filter=SE input.txt`)
* Writing files or outputting to stdout/stderr

So make sure to brush up your i/o game :)

### Setup

This repo contains git submodules: use  
```sh
git submodule init
git submodule update
```
to download the testing framework

### Running the tests

`./run_tests.sh` runs all tests in the `test/` directory. Can you spot and fix the error?

### Run a specific test

Tests are expected to reside in [test/](test/) and have the naming convention `xx_<name>_test.bats`. To run use `./run_test.sh <name>`. Each test expect there to be an environment variable in [.env](.env) specifying how to start the program. This should be named as `<NAME>_CMD`.

## Rules

You are free to use search engines, stackoverflow etc and any other helpful tooling. However, you should be able to reason about your code so copy&paste of entire solutions is probably not a good idea.
