#!/bin/bash
set -e

echo "Running tests..."
cd /tmp/test
go test ./pkg/github -v -race

echo "✓ All tests passed!"
