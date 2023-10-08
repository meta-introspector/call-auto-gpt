#sudo act run  -j printJob -P ubuntu-latest=h4ckermike/my_act_github -e ./test/fixtures/first.json 
sudo act run \
     -sGITHUB_TOKEN=${GH_TOKEN} \
     -sGITHUB_PAT=${GH_TOKEN} \
     -sGITHUB_REPO="meta-introspector/call-auto-gpt" \
     -j run_bot \
     -P ubuntu-latest=h4ckermike/my_act_github  \
     --input-file ./test/example_inputs.env
