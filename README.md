# cfmatrix-example-pass

![example workflow](https://github.com/foundeo/cfmatrix-example-pass/actions/workflows/example.yml/badge.svg)

Example of using [cfmatrix](https://github.com/foundeo/cfmatrix) to run tests.

This repository shows the minimum requirements for adding a CI test matrix (test multiple CF engines). 

You simply copy the [`.github/workflows/example.yml`](.github/workflows/example.yml) file and edit the `TEST_RUNNER_URI` environment variable to point to your test runner cfm file.

See the main [cfmatrix](https://github.com/foundeo/cfmatrix) for more info.
