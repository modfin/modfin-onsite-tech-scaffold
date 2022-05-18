#!/usr/bin/env bats

setup() {
    load 'test_setup'
    _common_setup
}

@test "can run eaxmple script" {
    run $SH_CMD
}

@test "gives correct output" {
    run $SH_CMD
    assert_output 'hello'
}
