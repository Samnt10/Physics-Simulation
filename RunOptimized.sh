#!/bin/bash

bazel test --test_output=errors --compilation_mode=dbg //... && bazel build --compilation_mode=opt //... && bazel-bin/PhaseTransition/PhaseTransition Setups/default.txt
