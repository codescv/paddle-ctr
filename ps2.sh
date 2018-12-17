CMD='python /paddle-ctr-test/src/train.py --is_local 0 --role pserver --endpoints 127.0.0.1:6174,127.0.0.1:6175 --trainers 2 --sparse_feature_dim 1000001 --current_endpoint 127.0.0.1:6175'
docker run --rm --name paddle-ps2 -v $PWD/../data:/data -v $PWD:/paddle-ctr-test --network=host -it codescv/paddle-ctr:latest $CMD
