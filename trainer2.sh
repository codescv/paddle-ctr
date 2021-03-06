CMD='python /paddle-ctr-test/src/train.py --train_data_path /data/raw/train.txt --is_local 0 --role trainer --endpoints 127.0.0.1:6174,127.0.0.1:6175 --trainers 2 --trainer_id=1 --sparse_feature_dim 1000001'
docker run --rm --name paddle-trainer2 -v $PWD/../data:/data -v $PWD:/paddle-ctr-test --network=host -it codescv/paddle-ctr:latest $CMD
