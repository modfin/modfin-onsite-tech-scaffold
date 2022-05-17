# Modfin Onsite Tech Scaffold

This is an example repo of how the computer aided part of Modular Finance onsite tech interview is carried out.

The scaffold is written for command line input/output to be as language agnostic as possible.

### Typical progression

The coding challenges are in the form of CLI style programs that will then be tested.

Candidates are free to bring their own computers if they want and will get access to a similar repo as this one, but with actual meaningful tests.

Two example programs ("solutions") can be viewed in this repo:

* [example.sh](example.sh)
* [example.js](example.js)

these have accompanying tests:

* [test/example_sh_test.bats](test/example_sh_test.bats)
* [test/example_js_test.bats](test/example_js_test.bats)

Solutions can be specified as env vars in [.env](.env) or referencing the executables directly in their respective test.

For the actual interview, programs will typically be required to handle the following:

* Reading arguments and input files (i.e. `./mysolution input.txt`)
* Supporting flags/options (i.e. `./mysolution --country-filter=SE input.txt`)
* Writing files or outputting to stdout/stderr

So make sure to brush up your i/o game :)

### Running the tests

`./run_tests.sh` runs all tests in the `test/` directory. Can you spot and fix the error?
