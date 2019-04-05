docker pull amazonlinux:1
docker run -v $(pwd):/outputs --name lambdapackgen1-pytorch -d amazonlinux:1 tail -f /dev/null
docker exec -i -t lambdapackgen1-pytorch /bin/bash /outputs/buildPack_py3.sh