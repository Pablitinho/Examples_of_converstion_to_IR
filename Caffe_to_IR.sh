git clone https://github.com/forresti/SqueezeNet

python /opt/intel/openvino/deployment_tools/model_optimizer/mo.py --input_model ./SqueezeNet_v1.1/squeezenet_v1.1.caffemodel --input_proto ./SqueezeNet_v1.1/deploy.prototxt