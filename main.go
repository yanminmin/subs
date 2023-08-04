package main

import (
	"fmt"
	"github.com/yanminmin/subs/hello"
	"github.com/yanminmin/subs/utils"
)

func main() {
	fmt.Println(hello.Hello("martin"))
	fmt.Println(utils.AddAndGreet("martin", 2, 3))
}
