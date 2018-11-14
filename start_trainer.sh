CMD='python /paddle-ctr-test/src/train.py --train_data_path /data/raw/train.txt --is_local 0 --role trainer --endpoints 127.0.0.1:6174 --trainers 1 --trainer_id=0 --sparse_feature_dim 1000001'
docker run --rm --name paddle-test -v $PWD/../data:/data -v $PWD:/paddle-ctr-test --network=host -it ccr.ccs.tencentyun.com/pdd-tf/paddle-ctr:latest $CMD
