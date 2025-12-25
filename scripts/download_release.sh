#!/bin/bash

repo="ltdsauce/zmk-config"
workflow_file="build.yml"
artifact_name="firmware"

if ! command -v gh >/dev/null; then
	echo "Make sure the github cli is installed before executing this!"
	exit 1
fi

latest_run_id=$(gh run list -R "$repo" --workflow "$workflow_file" --limit 1 --json databaseId --jq '.[0].id')

gh run download "$latest_run_id" -R "$repo" --name "$artifact_name" --dir ./download
