Update rapidly for gcloud:

```
./build.sh && docker tag hammerlab/infino_env:latest gcr.io/pici-hammerlab/infino-env:develop
```

or `./build_update.sh`

then `gcloud docker -- push gcr.io/pici-hammerlab/infino-env:develop`