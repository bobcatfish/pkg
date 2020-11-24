#!/bin/bash
set -xe

for i in `seq 1 1000`; do
	go test ./configmap/... -run TestInformedWatcher -count=1
done
