wget https://s3.amazonaws.com/download.onnx/models/opset_8/bvlc_alexnet.tar.gz
tar -xvf bvlc_alexnet.tar.gz
python /opt/intel/openvino/deployment_tools/model_optimizer/mo.py --input_model model.onnx