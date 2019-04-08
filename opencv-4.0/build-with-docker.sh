docker pull amazonlinux:1
docker run -v $(pwd):/outputs --name lambdapackgen1-opencv4 -d amazonlinux:1 tail -f /dev/null
docker exec -i -t lambdapackgen1-opencv4 /bin/bash /outputs/buildPack_py3.sh