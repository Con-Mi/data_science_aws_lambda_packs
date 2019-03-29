docker pull amazonlinux:2
docker run -v $(pwd):/outputs --name lambdapackgen-pytorch -d amazonlinux:2 tail -f /dev/null
docker exec -i -t lambdapackgen-pytorch /bin/bash /outputs/buildPack_py3.sh
