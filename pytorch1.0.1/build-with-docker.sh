docker pull amazonlinux:1
docker run -v $(pwd):/outputs --name lambdapackgen11-pytorch -d amazonlinux:2 tail -f /dev/null
docker exec -i -t lambdapackgen11-pytorch /bin/bash /outputs/buildPack_py3.sh


# yum install -y yum-utils
# yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
# yum install -y python36.x86_64
# yum install -y python36-devel.x86_64
# curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
# python36 get-pip.py
