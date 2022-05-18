#!/usr/bin/env bats

setup() {
    load 'test_setup'
    _common_setup
}

@test "can run eaxmple script" {
    run $GO_CMD
}

@test "gives correct output" {
    run $GO_CMD
    assert_output 'hello from go'
}
