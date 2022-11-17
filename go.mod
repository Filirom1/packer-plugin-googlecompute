module github.com/hashicorp/packer-plugin-googlecompute

go 1.16

require (
	cloud.google.com/go v0.107.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.1
	github.com/hashicorp/hcl/v2 v2.9.1
	github.com/hashicorp/packer v1.7.1
	github.com/hashicorp/packer-plugin-sdk v0.2.0
	github.com/hashicorp/vault/api v1.0.4
	github.com/stretchr/testify v1.8.1
	github.com/zclconf/go-cty v1.8.1
	golang.org/x/oauth2 v0.0.0-20221014153046-6fdb5e3db783
	google.golang.org/api v0.102.0
)
