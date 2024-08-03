# Simple Web App Helm Chart

This repository contains a Helm chart for deploying a simple web application with MongoDB on Kubernetes.

## Prerequisites

- Kubernetes cluster
- Helm 3.x

## Installing the Chart

To install the chart with the release name `myapp`:

```bash
helm repo add simple-web-app-helm https://your-username.github.io/simple-web-app-helm-chart
helm repo update
helm install myapp simple-web-app-helm/simple-web-app --namespace myapp --create-namespace
