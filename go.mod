module github.com/yanminmin/subs

go 1.17

require (
	github.com/yanminmin/subs/hello v0.0.0
	github.com/yanminmin/subs/utils v0.0.0

)

replace (
	github.com/yanminmin/subs/hello => ./hello
	github.com/yanminmin/subs/utils => ./utils
)
