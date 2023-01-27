#!/bin/bash

echo "hello"

exit_code=$(buildkite-agent meta-data get "exit_code")

