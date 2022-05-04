module github.com/hashicorp/packer-plugin-googlecompute

go 1.16

require (
	cloud.google.com/go/compute v1.6.1
	cloud.google.com/go/iam v0.3.0 // indirect
	github.com/hashicorp/hcl/v2 v2.9.1
	github.com/hashicorp/packer v1.7.1
	github.com/hashicorp/packer-plugin-sdk v0.2.0
	github.com/hashicorp/vault/api v1.0.4
	github.com/stretchr/testify v1.7.0
	github.com/zclconf/go-cty v1.8.1
	golang.org/x/oauth2 v0.0.0-20220411215720-9780585627b5
	google.golang.org/api v0.78.0
)
