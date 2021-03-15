module budgetbridge

go 1.13

replace github.com/cwbriones/go-splitwise => ./splitwise

require (
	github.com/cwbriones/go-splitwise v0.1.0
	github.com/rs/zerolog v1.18.0
	github.com/stretchr/testify v1.7.0
	golang.org/x/net v0.0.0-20201021035429-f5854403a974 // indirect
	golang.org/x/oauth2 v0.0.0-20210313182246-cd4f82c27b84
)
