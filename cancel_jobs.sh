for id in $(gh run list --limit 500 --jq ".[] | select (.status == \"queued\" ) | .databaseId" --json databaseId,status); do echo gh run cancel $id; done
