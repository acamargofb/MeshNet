th train.lua -trainFold train_gmwm_fold.txt -validFold valid_gmwm_fold.txt -path2dir ./saved_models/ -nTrainPerEpoch 1024 -xLen 68 -yLen 68 -zLen 68 -MRI_xLen 256 -MRI_yLen 256 -MRI_zLen 256 -batchSize 1 -modelFile ./models/gmwm_model_dp.lua -weightInit identity -gpuDevice 4