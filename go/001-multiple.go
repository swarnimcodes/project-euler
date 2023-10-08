package main

import "fmt"

func main() {
	limit := 1000
	sum := 0

	for i := 1; i < limit; i++ {
		if i%3 == 0 || i%5 == 0 {
			sum += i
		}
	}

	fmt.Printf("The sum of multiple of 3 or 5 below %d is %d\n", limit, sum)
}
