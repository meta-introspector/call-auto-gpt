# call-auto-gpt
show how you can call autogpt with a github action

Basic idea how to run this,
note the FIXME

```
docker build . -t my_act_github
export IMAGE_SHA=#FIXME figure out how to get the sha
docker tag $IMAGE_SHA h4ckermike/my_act_github
docker push h4ckermike/my_act_github
echo GH_TOKEN=`cat ~/.pat` > .env
sudo act run  -j printJob -P ubuntu-latest=h4ckermike/my_act_github
```
