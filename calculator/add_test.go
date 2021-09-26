package calculator

import (
	"testing"
)

func TestAdd(t *testing.T) {
	result := Add(3, 4)
	if result != 7 {
		t.Error("Error Adding")
	}
}