rem "caffe_run2/caffe_mask_full_fast.exe" train --solver=proto/conv_mask/solver_vgg_16_layers_st2_mask2.prototxt --gpu=all --weights=proto/conv_mask/vgg_16layers_st2_mask2_iter_1447.caffemodel --log_name=vgg_16_st2_mask2 --log_dir=proto/conv_mask/snapshot/log
"caffe_run2/caffe_shared_bug_re_full_init.exe" train --solver=proto/conv_mask/solver_vgg_16_layers_st2_mask2_init.prototxt --gpu=all  --log_name=vgg_16_st2_mask2_init --log_dirs=proto/conv_mask/snapshot/log