

docker run \
  -d  \
  --name checkpointz-local \
  -v ./local.yaml:/opt/checkpointz/config.yaml \
  -p 10090:9090 \
  -p 9781:5555 \
  -it ethpandaops/checkpointz:latest \
  --config /opt/checkpointz/config.yaml \

