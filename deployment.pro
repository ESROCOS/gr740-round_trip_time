isImportDeclaration('deploymentview::DV','PUBLIC','interfaceview::IV','').
isSubcomponent('deploymentview::DV','Node1','others','IV_receiver','SYSTEM','interfaceview::IV::receiver.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','IV_receiver','Taste::FunctionName','"receiver"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','IV_receiver','Taste::APLC_Binding','(reference (gr740_partition))','').
isComponentType('deploymentview::DV::Node1','PUBLIC','gr740_partition','PROCESS','NIL','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','gr740_partition','others','PROCESS','NIL','others','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','gr740_partition','Actual_Processor_Binding','(reference (gr740_rtems51_posix))','').
isSubcomponent('deploymentview::DV','Node1','others','gr740_partition','PROCESS','deploymentview::DV::Node1::gr740_partition.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','gr740_partition','Taste::coordinates','"165398 73764 189082 94059"','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','gr740_partition','Deployment::Port_Number','0','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_processors_leon','').
isProperty('NIL','=>','deploymentview::DV','gr740','NIL','NIL','Scheduling_Protocol','Posix_1003_Highest_Priority_First_Protocol','').
isSubcomponent('deploymentview::DV','Node1','others','gr740_rtems51_posix','PROCESSOR','ocarina_processors_leon::gr740.rtems51_posix','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','gr740_rtems51_posix','Taste::coordinates','"162437 67966 192042 96958"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection1','ip_i','->','Node1.leon_ethernet_greth_ip_i','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection1','Taste::coordinates','"174483 113225 174483 116375 174562 116375 174562 133619 167082 133619"','').
isConnection('BUS ACCESS','deploymentview::DV','Node1','others','leon_ethernet_greth_ip_i_link','leon_ethernet_greth_ip_i','->','leon_ethernet_greth.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node1','leon_ethernet_greth_ip_i','REQUIRES','BUS','ocarina_buses::ip.i','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node1','leon_ethernet_greth','NIL','link','Taste::Interface_Coordinates','"167082 133619"','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','ocarina_buses','').
isFeature('ACCESS','deploymentview::DV::Node1','leon_ethernet_greth','link','REQUIRES','BUS','ocarina_buses::ip.i','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node1','leon_ethernet_greth','NIL','link','Taste::coordinates','"174483 113225"','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','ocarina_drivers','').
isComponentType('deploymentview::DV::Node1','PUBLIC','leon_ethernet_greth','DEVICE','ocarina_drivers::leon_ethernet','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','leon_ethernet_greth','others','DEVICE','ocarina_drivers::leon_ethernet','greth','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','leon_ethernet_greth','Actual_Processor_Binding','(reference (gr740_rtems51_posix))','').
isSubcomponent('deploymentview::DV','Node1','others','leon_ethernet_greth','DEVICE','deploymentview::DV::Node1::leon_ethernet_greth.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','leon_ethernet_greth','Taste::coordinates','"162830 103304 192436 113225"','').
isProperty('NIL','=>','deploymentview::DV::Node1','leon_ethernet_greth','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node1','leon_ethernet_greth','NIL','NIL','Deployment::Configuration','"{devname ""greth1"", address ""192.168.0.42"", gateway ""192.168.0.1"", netmask ""255.255.255.0"", version ipv4, port 5118 }"','').
isProperty('NIL','=>','deploymentview::DV::Node1','leon_ethernet_greth','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/ip.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node1','leon_ethernet_greth','NIL','NIL','Deployment::Version','"0.1beta"','').
isComponentType('deploymentview::DV','PUBLIC','Node1','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','Node1','others','SYSTEM','NIL','others','').
isSubcomponent('deploymentview::DV','deploymentview','others','Node1','SYSTEM','Node1.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Node1','Taste::coordinates','"158736 59683 195743 117950"','').
isPackage('deploymentview::DV::Node1','PUBLIC','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','Deployment','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','TASTE_DV_Properties','').
isImportDeclaration('deploymentview::DV','PUBLIC','deploymentview::DV::Node1','').
isSubcomponent('deploymentview::DV','Node2','others','IV_sender','SYSTEM','interfaceview::IV::sender.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','IV_sender','Taste::FunctionName','"sender"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','IV_sender','Taste::APLC_Binding','(reference (x86_partition))','').
isComponentType('deploymentview::DV::Node2','PUBLIC','x86_partition','PROCESS','NIL','').
isComponentImplementation('deploymentview::DV::Node2','PUBLIC','x86_partition','others','PROCESS','NIL','others','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','x86_partition','Actual_Processor_Binding','(reference (x86_linux))','').
isSubcomponent('deploymentview::DV','Node2','others','x86_partition','PROCESS','deploymentview::DV::Node2::x86_partition.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','x86_partition','Taste::coordinates','"95191 72631 118977 94468"','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','x86_partition','Deployment::Port_Number','0','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_processors_x86','').
isProperty('NIL','=>','deploymentview::DV','x86','NIL','NIL','Scheduling_Protocol','Posix_1003_Highest_Priority_First_Protocol','').
isSubcomponent('deploymentview::DV','Node2','others','x86_linux','PROCESSOR','ocarina_processors_x86::x86.linux','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','x86_linux','Taste::coordinates','"92218 66392 121950 97588"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection2','ip_i','->','Node2.generic_sockets_ip_pohic_ip_i','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection2','Taste::coordinates','"106297 114800 106297 134091 117635 134091"','').
isConnection('BUS ACCESS','deploymentview::DV','Node2','others','generic_sockets_ip_pohic_ip_i_link','generic_sockets_ip_pohic_ip_i','->','generic_sockets_ip_pohic.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node2','generic_sockets_ip_pohic_ip_i','REQUIRES','BUS','ocarina_buses::ip.i','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','link','Taste::Interface_Coordinates','"117635 134091"','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','ocarina_buses','').
isFeature('ACCESS','deploymentview::DV::Node2','generic_sockets_ip_pohic','link','REQUIRES','BUS','ocarina_buses::ip.i','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','link','Taste::coordinates','"106297 114800"','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','ocarina_drivers','').
isComponentType('deploymentview::DV::Node2','PUBLIC','generic_sockets_ip_pohic','DEVICE','ocarina_drivers::generic_sockets_ip','').
isComponentImplementation('deploymentview::DV::Node2','PUBLIC','generic_sockets_ip_pohic','others','DEVICE','ocarina_drivers::generic_sockets_ip','pohic','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','generic_sockets_ip_pohic','Actual_Processor_Binding','(reference (x86_linux))','').
isSubcomponent('deploymentview::DV','Node2','others','generic_sockets_ip_pohic','DEVICE','deploymentview::DV::Node2::generic_sockets_ip_pohic.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','generic_sockets_ip_pohic','Taste::coordinates','"92753 104564 120627 114800"','').
isProperty('NIL','=>','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','NIL','Deployment::Configuration','"{devname ""enp0s3"", address ""192.168.0.151"", port 5116}"','').
isProperty('NIL','=>','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/ip.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','NIL','Deployment::Version','"0.1beta"','').
isComponentType('deploymentview::DV','PUBLIC','Node2','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','Node2','others','SYSTEM','NIL','others','').
isSubcomponent('deploymentview::DV','deploymentview','others','Node2','SYSTEM','Node2.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Node2','Taste::coordinates','"88502 57479 125666 117792"','').
isPackage('deploymentview::DV::Node2','PUBLIC','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','Deployment','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','TASTE_DV_Properties','').
isImportDeclaration('deploymentview::DV','PUBLIC','deploymentview::DV::Node2','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.sender_PI_resp_receiver_RI_resp','Actual_Connection_Binding','(reference (ip_i))','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.receiver_PI_req_sender_RI_req','Actual_Connection_Binding','(reference (ip_i))','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_buses','').
isSubcomponent('deploymentview::DV','deploymentview','others','ip_i','BUS','ocarina_buses::ip.i','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','ip_i','Taste::coordinates','"117635 126296 167082 141886"','').
isProperty('_','_','_','_','_','_','LMP::Unparser_ID_Case','AsIs','').
isProperty('_','_','_','_','_','_','LMP::Unparser_Insert_Header','Yes','').
isVersion('AADL2.1','TASTE type deploymentview','','generated code: do not edit').
isPackage('deploymentview::DV','PUBLIC','').
isImportDeclaration('deploymentview::DV','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV','PUBLIC','Deployment','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::coordinates','"0 0 297000 210000"','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::version','"1.3"','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::interfaceView','"gr740-round_trip_time_iv.aadl"','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::HWLibraries','("../../tool-inst/share/ocarina/AADLv2/ocarina_components.aadl")','').
isComponentType('deploymentview::DV','PUBLIC','deploymentview','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','deploymentview','others','SYSTEM','NIL','others','').
isImportDeclaration('deploymentview::DV','PUBLIC','interfaceview::IV','').
isSubcomponent('deploymentview::DV','deploymentview','others','interfaceview','SYSTEM','interfaceview::IV::interfaceview.others','NIL','NIL','').
isImportDeclaration('deploymentview::DV','PUBLIC','TASTE_DV_Properties','').

