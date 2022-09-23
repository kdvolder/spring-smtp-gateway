#!/bin/bash
kubectl port-forward deploy/smtp-gateway 1026:1026 -n workloads