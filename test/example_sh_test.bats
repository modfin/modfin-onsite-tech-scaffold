#!/usr/bin/env bats

setup() {
    load 'test_setup'
    _common_setup
}

@test "can run eaxmple script" {
    run $SH_CLI_UNDER_TEST
}

@test "gives correct output" {
    run $SH_CLI_UNDER_TEST
    assert_output 'hello'
}
