package k8sutil

const (
	// KubeConfigEnvVar defines the env variable KUBECONFIG which
	// contains the kubeconfig file path.
	KubeConfigEnvVar = "KUBECONFIG"

	// WatchNamespaceEnvVar is the constant for env variable WATCH_NAMESPACE
	// which is the namespace where the watch activity happens.
	// this value is empty if the operator is running with clusterScope.
	WatchNamespaceEnvVar = "WATCH_NAMESPACE"
)
