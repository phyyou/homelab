kubectl create -n argocd secret tls argocd-server-tls \
  --cert=/etc/ssl/certs/wildcard_phyyou_com__bundle.pem \
  --key=/etc/ssl/certs/wildcard_phyyou_com.key