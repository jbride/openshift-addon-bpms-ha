===================================
examples:

rhc -v add-cartridge -a bpmsbase "http://cartreflect-claytondev.rhcloud.com/reflect?github=jbride/openshift-addon-bpms-ha&commit=master"

rhc cartridge remove -a bpmsbase -c rhtgpe-bpmsha-5.8
