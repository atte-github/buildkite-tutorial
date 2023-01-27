#!/bin/bash

buildkite-agent meta-data set "exit_code" "${BUILDKITE_COMMAND_EXIT_STATUS}"

