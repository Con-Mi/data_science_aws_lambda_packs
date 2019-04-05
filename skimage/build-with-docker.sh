docker pull amazonlinux:1
docker run -v $(pwd):/outputs --name lambdaPackageGenr3445-skimage -d amazonlinux:1 tail -f /dev/null
docker exec -i -t lambdaPackageGenr3445-skimage /bin/bash /outputs/buildPackage_python36.sh