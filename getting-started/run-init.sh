ssh root@host01 "curl -sL -o projects.zip https://github.com/openshift-roadshow/cloud-native-labs/archive/master.zip && unzip -q projects.zip && mv cloud-native-labs-master/*/ . && rm -rf cloud-native-labs-master && rm -f projects.zip"
