module github.com/fsnotify/fsnotify

go 1.16

require (
	github.com/stretchr/testify v1.7.1
	golang.org/x/sys v0.0.0-20220328115105-d36c6a25d886
)

retract v1.5.0

replace golang.org/x/sys => ../sys
