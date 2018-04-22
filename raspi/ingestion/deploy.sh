#!/usr/bin/env bash
kubectl apply -f raspi-namespace.yml
kubectl apply -f service-ontology-deploy.yml
kubectl apply -f service-ingest-core-deploy.yml
kubectl apply -f service-ingest-demo-deploy.yml
kubectl apply -f service-mongo-deploy.yml
kubectl apply -f service-rabbit-deploy.yml
kubectl apply -f rabbit-deploy.yml
kubectl apply -f mongo-deploy.yml
kubectl apply -f ingest-accessioner-deploy.yml
kubectl apply -f ingest-ontology-deploy.yml
kubectl apply -f ingest-archiver-deploy.yml
kubectl apply -f ingest-staging-manager-deploy.yml
kubectl apply -f ingest-core-deploy.yml
kubectl apply -f ingest-state-tracking-deploy.yml
kubectl apply -f ingest-demo-deploy.yml
kubectl apply -f ingest-validator-deploy.yml
kubectl apply -f ingest-exporter-deploy.yml