module github.com/jturpin82/cert-manager-webhook-ovh

go 1.18

replace github.com/jetstack/cert-manager => github.com/cert-manager/cert-manager v1.12.3

require (
	github.com/jetstack/cert-manager v1.12.3
	github.com/ovh/go-ovh v1.1.0
	k8s.io/api v0.24.16
        k8s.io/apiextensions-apiserver v0.24.16
        k8s.io/apimachinery v0.24.16
        k8s.io/client-go v0.24.16
)
