package example_test

import (
	"testing"

	"github.com/jakesgordon/test-templates/go/example"
	"github.com/stretchr/testify/assert"
)

func TestFoo(t *testing.T) {
	assert.Equal(t, "bar", example.Foo())
}
