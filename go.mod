module github.com/yanminmin/subs

go 1.17

require (
	github.com/yanminmin/subs/hello v1.0.1
	github.com/yanminmin/subs/utils v1.0.1

)

replace (
	github.com/yanminmin/subs/hello => ./hello
	github.com/yanminmin/subs/utils => ./utils
)
