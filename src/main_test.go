package main

import "testing"

func TestAdd(t *testing.T) {
	result := Add(5, 5);

	if result != 10 {
		t.Fatal("Add(5, 5) != 10")
	}
}