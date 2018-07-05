isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','sender_PI_resp_receiver_RI_resp','sender.PI_resp','->','receiver.RI_resp','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','sender_PI_resp_receiver_RI_resp','Taste::coordinates','"164405 74017 146059 74017 146059 73856 127713 73856"','').
isComponentType('interfaceview::FV::sender','PUBLIC','PI_resp','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::sender','PUBLIC','PI_resp','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','sender','PI_resp','PROVIDES','SUBPROGRAM','interfaceview::FV::sender::PI_resp.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::sender','PI_resp','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','PI_resp','Taste::coordinates','"127713 73856"','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','PI_resp','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','PI_resp','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','PI_resp','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','PI_resp','Taste::InterfaceName','"resp"','').
isFeature('PARAMETER','interfaceview::FV::sender','PI_resp','timestamp','IN','NIL','DataView::Base_Time','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::sender','PI_resp','NIL','timestamp','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::sender','PI_resp','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','sender','others','resp_impl','SUBPROGRAM','interfaceview::FV::sender::PI_resp.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','sender','others','OpToPICnx_resp_impl','resp_impl','->','PI_resp','NIL','').
isComponentType('interfaceview::FV::sender','PUBLIC','PI_clock','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::sender','PUBLIC','PI_clock','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','sender','PI_clock','PROVIDES','SUBPROGRAM','interfaceview::FV::sender::PI_clock.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::sender','PI_clock','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','PI_clock','Taste::coordinates','"97320 67244"','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','PI_clock','Taste::RCMoperationKind','cyclic','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','PI_clock','Taste::RCMperiod','1000 ms','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','PI_clock','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','PI_clock','Taste::InterfaceName','"clock"','').
isProperty('NIL','=>','interfaceview::FV::sender','PI_clock','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','sender','others','clock_impl','SUBPROGRAM','interfaceview::FV::sender::PI_clock.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','sender','others','OpToPICnx_clock_impl','clock_impl','->','PI_clock','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','receiver_PI_req_sender_RI_req','receiver.PI_req','->','sender.RI_req','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','receiver_PI_req_sender_RI_req','Taste::coordinates','"127713 64094 146059 64094 146059 63780 164405 63780"','').
isComponentType('interfaceview::FV::sender','PUBLIC','RI_req','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::sender','PUBLIC','RI_req','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::receiver','').
isFeature('ACCESS','interfaceview::IV','sender','RI_req','REQUIRES','SUBPROGRAM','interfaceview::FV::receiver::PI_req.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','RI_req','Taste::coordinates','"127713 64094"','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','RI_req','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','RI_req','Taste::InterfaceName','"req"','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','RI_req','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::sender','RI_req','timestamp','IN','NIL','DataView::Base_Time','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::sender','RI_req','NIL','timestamp','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::sender','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','sender','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','sender','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','NIL','Source_Language','(C)','').
isProperty('NIL','=>','interfaceview::IV','sender','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','sender','Taste::coordinates','"97320 56219 127713 78896"','').
isSubcomponent('interfaceview::IV','interfaceview','others','sender','SYSTEM','interfaceview::IV::sender.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::sender','').
isImportDeclaration('interfaceview::IV','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::sender','PUBLIC','Taste','').
isImportDeclaration('interfaceview::IV','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::sender','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::sender','PUBLIC','TASTE_IV_Properties','').
isImportDeclaration('interfaceview::IV','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::receiver','PUBLIC','PI_req','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::receiver','PUBLIC','PI_req','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','receiver','PI_req','PROVIDES','SUBPROGRAM','interfaceview::FV::receiver::PI_req.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::receiver','PI_req','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','PI_req','Taste::coordinates','"164405 63780"','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','PI_req','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','PI_req','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','PI_req','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','PI_req','Taste::InterfaceName','"req"','').
isFeature('PARAMETER','interfaceview::FV::receiver','PI_req','timestamp','IN','NIL','DataView::Base_Time','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::receiver','PI_req','NIL','timestamp','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::receiver','PI_req','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','receiver','others','req_impl','SUBPROGRAM','interfaceview::FV::receiver::PI_req.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','receiver','others','OpToPICnx_req_impl','req_impl','->','PI_req','NIL','').
isComponentType('interfaceview::FV::receiver','PUBLIC','RI_resp','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::receiver','PUBLIC','RI_resp','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','receiver','RI_resp','REQUIRES','SUBPROGRAM','interfaceview::FV::sender::PI_resp.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','RI_resp','Taste::coordinates','"164405 74017"','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','RI_resp','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','RI_resp','Taste::InterfaceName','"resp"','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','RI_resp','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::receiver','RI_resp','timestamp','IN','NIL','DataView::Base_Time','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::receiver','RI_resp','NIL','timestamp','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::receiver','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','receiver','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','receiver','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','NIL','Source_Language','(C)','').
isProperty('NIL','=>','interfaceview::IV','receiver','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','receiver','Taste::coordinates','"164405 58109 191648 78738"','').
isSubcomponent('interfaceview::IV','interfaceview','others','receiver','SYSTEM','interfaceview::IV::receiver.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::receiver','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::receiver','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::receiver','PUBLIC','TASTE_IV_Properties','').
isProperty('_','_','_','_','_','_','LMP::Unparser_ID_Case','AsIs','').
isProperty('_','_','_','_','_','_','LMP::Unparser_Insert_Header','Yes','').
isPackage('interfaceview::IV','PUBLIC','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataView','("DataView")','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataViewPath','("gr740-round_trip_time_dv.aadl")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','NIL','NIL','Taste::dataView','("DataView")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','NIL','NIL','Taste::dataViewPath','("gr740-round_trip_time_dv.aadl")','').
isVersion('AADL2.1','TASTE type interfaceview','','generated code: do not edit').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::coordinates','"0 0 297000 210000"','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::version','"1.3"','').
isComponentType('interfaceview::IV','PUBLIC','interfaceview','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','interfaceview','others','SYSTEM','NIL','others','').

