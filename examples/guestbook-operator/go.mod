module sigs.k8s.io/kubebuilder-declarative-pattern/examples/guestbook-operator

go 1.13

require (
	github.com/go-logr/logr v0.1.0
	k8s.io/apimachinery v0.18.4
	k8s.io/client-go v0.18.4
	sigs.k8s.io/controller-runtime v0.6.0
	sigs.k8s.io/kubebuilder-declarative-pattern v0.0.0
)

replace sigs.k8s.io/kubebuilder-declarative-pattern v0.0.0 => ../../../kubebuilder-declarative-pattern
