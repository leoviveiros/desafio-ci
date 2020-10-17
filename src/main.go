package main

import "fmt"

func main() {
	result := Add(5, 5)
	fmt.Println(result)
}

func Add(x, y int) int {
	return x + y;
}