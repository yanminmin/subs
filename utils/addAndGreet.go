package utils

import (
	"github.com/yanminmin/subs/hello"
	"strconv"
)

func AddAndGreet(name string, a, b int) string {
	return hello.Hello(name) + " " + strconv.Itoa(a+b)
}
