# call-auto-gpt
This repo is an example to show how you can call autogpt with a github action
First setup by putting a github token into the variable PAT in your organization and granting it access. 


you create an issue and add the comment "/agent-action" to to the comment body to trigger.

You can also run it locally, Using podman-compose, 

```
podman-compose -f podman/docker-compose.yml  up
```


Using my prebuilt image and act https://github.com/nektos/act/
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

