module github.com/TheCacophonyProject/lepton3

go 1.12

require (
	github.com/alexflint/go-arg v0.0.0-20180516182405-f7c0423bd11e
	github.com/alexflint/go-scalar v0.0.0-20170216020425-e80c3b7ed292 // indirect
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/testify v1.2.2
	golang.org/x/net v0.0.0-20180811021610-c39426892332 // indirect
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	periph.io/x/periph v0.0.0-00010101000000-000000000000
)

// We maintain a custom fork of periph.io at the moment.
replace periph.io/x/periph => github.com/TheCacophonyProject/periph v2.0.1-0.20171123021141-d06ef89e37e8+incompatible
