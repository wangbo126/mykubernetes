I0419 09:52:48.597705   69227 version.go:89] could not fetch a Kubernetes version from the internet: unable to get URL "https://dl.k8s.io/release/stable-1.txt": Get https://dl.k8s.io/release/stable-1.txt: net/http: request canceled while waiting for connection (Client.Timeout exceeded while awaiting headers)
I0419 09:52:48.597828   69227 version.go:94] falling back to the local client version: v1.12.0
kubeadm join 10.0.0.111:6443 --token htv5jv.ljj1db6ircogwl5p --discovery-token-ca-cert-hash sha256:e616d90d27ff16b8e7e53a91adcbf58273ef62076012615e648d2ee24a66c4ce
