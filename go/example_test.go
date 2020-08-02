package example_test

import (
  "github.com/jakesgordon/test-templates/go/example"
  "github.com/stretchr/testify/assert"
  "testing"
)

func TestFoo(t *testing.T) {
  assert.Equal(t, "bar", example.Foo())
}
