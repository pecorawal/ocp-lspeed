NAMESPACE=openshift-lightspeed
oc annotate svc/lightspeed-app-server service.alpha.openshift.io/serving-cert-secret-name='lightspeed-tls' -n ${NAMESPACE}
