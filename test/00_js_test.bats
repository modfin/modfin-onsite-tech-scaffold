#!/usr/bin/env bats

setup() {
    load 'test_setup'
    _common_setup
}

@test "can run eaxmple script" {
    run $JS_CMD
}

@test "gives correct output" {
    run $JS_CMD
    assert_output 'hello from javascript'
}
