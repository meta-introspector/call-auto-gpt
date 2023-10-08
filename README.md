# call-auto-gpt
show how you can call autogpt with a github action
First setup by putting a github token into the variable PAT in your organization and granting it access. 

you can also run it locally, Using my prebuilt image
```
echo GH_TOKEN=`cat ~/.pat` > .env
sudo act run  -j printJob -P ubuntu-latest=h4ckermike/my_act_github -e ./test/fixtures/first.json 
```

Building the image for the first time :
```
docker build . -t my_act_github
export IMAGE_SHA=#FIXME figure out how to get the sha
docker tag $IMAGE_SHA h4ckermike/my_act_github
docker push h4ckermike/my_act_github
```

