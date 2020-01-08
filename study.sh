#!/bin/bash

TOPICS=(OPNFV ONAP OpenDaylight DPDK OvS ONF O-RAN CORD HELM Calico Contiv VPP OVN-Kubernetes EdgeX Akraino cadvisor Prometheus Kubernets OpenWrt TPM2 SecureBoot)

echo ${TOPICS[$RANDOM%21]}
