module github.com/aneeshkp/test-cnf-operator

go 1.13

require (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/openshift/api v3.9.1-0.20191213091414-3fbf6bcf78e8+incompatible
	github.com/openshift/client-go v0.0.0-20200326155132-2a6cd50aedd0

	github.com/operator-framework/operator-lifecycle-manager v0.0.0-20200903182547-fddbf04ca175
	k8s.io/apiextensions-apiserver v0.18.6
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v0.18.6
	sigs.k8s.io/controller-runtime v0.6.3

)
