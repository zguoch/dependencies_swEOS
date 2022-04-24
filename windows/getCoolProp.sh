baseurl=https://sourceforge.net/projects/coolprop/files/CoolProp/6.4.1/shared_library/Windows
bit=64bit

mkdir -p CoolProp/$bit
cd CoolProp/$bit
for fname in CoolProp.dll CoolProp.lib exports.txt libCoolProp.dll libCoolProp.dll.a
do 
    url=${baseurl}/${bit}/$fname
    wget $url
done
