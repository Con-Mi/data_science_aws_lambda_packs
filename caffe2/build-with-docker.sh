docker pull amazonlinux:1
docker run -v $(pwd):/outputs --name lambdapackgen-caffe2 -d amazonlinux:1 tail -f /dev/null
docker exec -i -t lambdapackgen-caffe2 /bin/bash /outputs/buildCaffe2Onnx_py3.sh
