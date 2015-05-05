package main

import "os"

func main() {
	os.Chmod(os.Args[1], 0755)
}
