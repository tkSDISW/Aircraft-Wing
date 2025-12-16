library package 'Wing Library' {
    private import ARCADIA::*; 
    @PackageMeta {
        type = "Library";
    } 
    @CapellaID { eid = "b9fd27e8-82a6-4b1b-a792-b63b9e65435f"; } 
    enum def 'ProgressStatus' :> EnumerationPropertyType  { 
        enum 'DRAFT'; 
        enum 'TO_BE_REVIEWED'; 
        enum 'TO_BE_DISCUSSED'; 
        enum 'REWORK_NECESSARY'; 
        enum 'UNDER_REWORK'; 
        enum 'REVIEWED_OK'; 
    }  
    item '0a9c859c-f5ce-4a02-8602-d737011fbeae' : ModelInformation  { 
        @CapellaID { eid = "0a9c859c-f5ce-4a02-8602-d737011fbeae"; } 
    }  
    package 'Wing' {
        @PackageMeta {
            type = "SystemEngineering";
        } 
        @CapellaID { eid = "aa4fa880-6e3f-4962-a5cb-6b7ee62addf2"; } 
        package 'Operational Analysis' {
            @PackageMeta {
                type = "OperationalAnalysis";
            } 
            @CapellaID { eid = "653b9252-a6ab-4d06-86f0-d2dce0857ec7"; } 
            package 'Operational Activities' {
                @PackageMeta {
                    type = "OperationalActivityPkg";
                } 
                @CapellaID { eid = "629f92f8-f03a-4d73-afee-1a2a076f7625"; } 
                action 'Root Operational Activity' : OperationalActivity  { 
                    @CapellaID { eid = "eb3ff7ee-75bc-4bb9-83ac-a21f313131b9"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> kind = FunctionKind::FUNCTION; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                    action 'Control Roll' : OperationalActivity  { 
                        @CapellaID { eid = "dab52778-be4f-4a53-9ae3-74b32504ce45"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Control Flaps' : OperationalActivity  { 
                        @CapellaID { eid = "0ee4db7a-8b48-4a77-93df-0d6d2d08a6fa"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Control Throttles' : OperationalActivity  { 
                        @CapellaID { eid = "3386d0e1-614b-484b-ae91-90c9f5485669"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Deliver Roll' : OperationalActivity  { 
                        @CapellaID { eid = "47c93372-c491-41e4-900c-a2f10240a6eb"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Deliver Adjusted Lift and Drag' : OperationalActivity  { 
                        @CapellaID { eid = "8c0d0bda-64a5-407e-8ca5-d92df6368605"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Generate Lift' : OperationalActivity  { 
                        @CapellaID { eid = "aa07bd09-b2f2-453c-ba6f-9a2b10707ad1"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Supply Fuel' : OperationalActivity  { 
                        @CapellaID { eid = "bf817f13-c95f-4126-ba07-a27a119c8a5f"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Supply Fuel when Inverted' : OperationalActivity  { 
                        @CapellaID { eid = "e9091db4-ebeb-498f-bdc8-d81a676f7373"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Accept Lift' : OperationalActivity  { 
                        @CapellaID { eid = "41afc77a-0fc7-4ccb-96dd-945933f6fd3d"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Supply Fuel ' : OperationalActivity  { 
                        @CapellaID { eid = "fc8341b5-3f85-4967-93cf-e0a07610b286"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Store Fuel' : OperationalActivity  { 
                        @CapellaID { eid = "77f46aec-6c41-449a-a1da-bcf8ea6a1850"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Accept Engine Power' : OperationalActivity  { 
                        @CapellaID { eid = "af498a69-c42d-4101-8a48-2b47ce7f931f"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Generate Aceceleraion' : OperationalActivity  { 
                        @CapellaID { eid = "3acd6d75-8382-4f02-a446-08fed12a31ca"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Generate Thrust' : OperationalActivity  { 
                        @CapellaID { eid = "3e9132de-1d01-46f4-8a34-ea8813e8f970"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Accept Controls' : OperationalActivity  { 
                        @CapellaID { eid = "5eb76e77-5145-4aab-8180-809ececf0551"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Accept Fuel Controls' : OperationalActivity  { 
                        @CapellaID { eid = "61f52791-5fd9-436c-94ec-1d250c70ed17"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Measure Fuel' : OperationalActivity  { 
                        @CapellaID { eid = "1fcdd8d6-0196-4939-9e2b-85b126ef7b25"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    action 'Indicate Fuel' : OperationalActivity  { 
                        @CapellaID { eid = "be0b68cb-bc6c-46bd-a0d6-eea9ff3c023e"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    connection '9b266f7d-b59f-4b29-8b2d-142d1e7da4c5' : OAInteraction 
                        connect source ::> 'Control Roll'
                        to  target ::> 'Deliver Roll' { 
                        @CapellaID { eid = "9b266f7d-b59f-4b29-8b2d-142d1e7da4c5"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Roll Commands"; 
                    }  
                    connection '248e38dc-00b3-4db3-b04b-b06bc06a940a' : OAInteraction 
                        connect source ::> 'Control Flaps'
                        to  target ::> 'Deliver Adjusted Lift and Drag' { 
                        @CapellaID { eid = "248e38dc-00b3-4db3-b04b-b06bc06a940a"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Flap Commands"; 
                    }  
                    connection '2df33c1f-32de-47bb-8698-fcc1a24d4f2e' : OAInteraction 
                        connect source ::> 'Generate Aceceleraion'
                        to  target ::> 'Generate Lift' { 
                        @CapellaID { eid = "2df33c1f-32de-47bb-8698-fcc1a24d4f2e"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Acceleration"; 
                    }  
                    connection '317dd449-6925-46c2-9e8c-29c4cfc89171' : OAInteraction 
                        connect source ::> 'Generate Lift'
                        to  target ::> 'Accept Lift' { 
                        @CapellaID { eid = "317dd449-6925-46c2-9e8c-29c4cfc89171"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Lift Forces"; 
                    }  
                    connection '6c815a57-ddb0-4d71-9cd4-67bc962d70e7' : OAInteraction 
                        connect source ::> 'Supply Fuel '
                        to  target ::> 'Store Fuel' { 
                        @CapellaID { eid = "6c815a57-ddb0-4d71-9cd4-67bc962d70e7"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                    }  
                    connection 'ab9fb201-7994-4913-bd7a-98fcbcdd61aa' : OAInteraction 
                        connect source ::> 'Supply Fuel'
                        to  target ::> 'Generate Thrust' { 
                        @CapellaID { eid = "ab9fb201-7994-4913-bd7a-98fcbcdd61aa"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fule"; 
                    }  
                    connection '3425bba0-fd8f-4509-a2da-0bd43d000984' : OAInteraction 
                        connect source ::> 'Supply Fuel when Inverted'
                        to  target ::> 'Generate Thrust' { 
                        @CapellaID { eid = "3425bba0-fd8f-4509-a2da-0bd43d000984"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel"; 
                    }  
                    connection '9f044680-1ad3-405b-b811-18414fed7618' : OAInteraction 
                        connect source ::> 'Control Throttles'
                        to  target ::> 'Accept Controls' { 
                        @CapellaID { eid = "9f044680-1ad3-405b-b811-18414fed7618"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Interaction 8"; 
                    }  
                    connection '5dbb14a1-508e-401c-9cf2-8e1845562f83' : OAInteraction 
                        connect source ::> 'Accept Controls'
                        to  target ::> 'Generate Thrust' { 
                        @CapellaID { eid = "5dbb14a1-508e-401c-9cf2-8e1845562f83"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Controls"; 
                    }  
                    connection '7916ab26-1e8f-4268-9d64-6b591ccc9efd' : OAInteraction 
                        connect source ::> 'Accept Controls'
                        to  target ::> 'Accept Fuel Controls' { 
                        @CapellaID { eid = "7916ab26-1e8f-4268-9d64-6b591ccc9efd"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel Commands"; 
                    }  
                    connection 'ab7cca9e-d807-4572-a3c1-0a2d5493fc1b' : OAInteraction 
                        connect source ::> 'Accept Fuel Controls'
                        to  target ::> 'Supply Fuel' { 
                        @CapellaID { eid = "ab7cca9e-d807-4572-a3c1-0a2d5493fc1b"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel Commands"; 
                    }  
                    connection '8993e066-e71a-401c-acae-dbf754876d05' : OAInteraction 
                        connect source ::> 'Accept Fuel Controls'
                        to  target ::> 'Supply Fuel when Inverted' { 
                        @CapellaID { eid = "8993e066-e71a-401c-acae-dbf754876d05"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel Commands"; 
                    }  
                    connection '21696f90-5759-4219-a5f0-8562c0e3e952' : OAInteraction 
                        connect source ::> 'Store Fuel'
                        to  target ::> 'Supply Fuel' { 
                        @CapellaID { eid = "21696f90-5759-4219-a5f0-8562c0e3e952"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel"; 
                    }  
                    connection '585305dc-2ff2-47f3-8ae4-ef4d9e9d545f' : OAInteraction 
                        connect source ::> 'Store Fuel'
                        to  target ::> 'Supply Fuel when Inverted' { 
                        @CapellaID { eid = "585305dc-2ff2-47f3-8ae4-ef4d9e9d545f"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel"; 
                    }  
                    connection '03441828-634b-4d3f-aab2-1607ce8520a2' : OAInteraction 
                        connect source ::> 'Generate Thrust'
                        to  target ::> 'Accept Engine Power' { 
                        @CapellaID { eid = "03441828-634b-4d3f-aab2-1607ce8520a2"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Interaction 15"; 
                    }  
                    connection '1a4f033f-8493-4a08-82dc-77f66ebceb42' : OAInteraction 
                        connect source ::> 'Accept Engine Power'
                        to  target ::> 'Generate Aceceleraion' { 
                        @CapellaID { eid = "1a4f033f-8493-4a08-82dc-77f66ebceb42"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                    }  
                    connection '37462a48-a108-4222-97bb-4b4bda114002' : OAInteraction 
                        connect source ::> 'Measure Fuel'
                        to  target ::> 'Indicate Fuel' { 
                        @CapellaID { eid = "37462a48-a108-4222-97bb-4b4bda114002"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel Level"; 
                    }  
                    action 'Provide Roll Control' : OperationalProcess  { 
                        @CapellaID { eid = "3a4d2d6a-2f04-40d8-bc52-a4f3b8d857d3"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '04aa6f77-ed46-412e-9e2a-cb9b0d8279ee' : FunctionalChainInvolvementLink 
                            connect source ::> '2839d126-5cad-4af0-8aad-fb1adfd8321e'
                            to  target ::> 'c726ed0d-d2eb-4448-b0ae-6ab730e60ed4' {

                                ref :>> involved = '9b266f7d-b59f-4b29-8b2d-142d1e7da4c5';

                            } 
                        ref action 'c726ed0d-d2eb-4448-b0ae-6ab730e60ed4' = 'Deliver Roll'; 
                        ref action '2839d126-5cad-4af0-8aad-fb1adfd8321e' = 'Control Roll'; 
                    }  
                    action 'Augment Lift of Landing and Takeoff' : OperationalProcess  { 
                        @CapellaID { eid = "13cbf89c-f634-492c-96e5-6c638c9c7957"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'dd3c5b5c-303c-49bc-b706-362c42dccf53' : FunctionalChainInvolvementLink 
                            connect source ::> '1c6b3bae-738d-4b4f-8b40-4d3135129383'
                            to  target ::> 'dcb5dd13-df2a-4ab4-ac03-5f63f301ca22' {

                                ref :>> involved = '248e38dc-00b3-4db3-b04b-b06bc06a940a';

                            } 
                        ref action 'dcb5dd13-df2a-4ab4-ac03-5f63f301ca22' = 'Deliver Adjusted Lift and Drag'; 
                        ref action '1c6b3bae-738d-4b4f-8b40-4d3135129383' = 'Control Flaps'; 
                    }  
                    action 'Supply Fuel to Engines' : OperationalProcess  { 
                        @CapellaID { eid = "4dc182e5-9c10-4b18-ad30-ece3ed2a0973"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '11a83180-fe2d-430b-9bc9-2cd5f2e324bc' : FunctionalChainInvolvementLink 
                            connect source ::> '06a35f54-0f8e-4bef-bd33-7e78153b689d'
                            to  target ::> '385123a8-ebe3-4cf3-adfc-5cbda9625c2d' {

                                ref :>> involved = '9f044680-1ad3-405b-b811-18414fed7618';

                            } 
                        ref action '385123a8-ebe3-4cf3-adfc-5cbda9625c2d' = 'Accept Controls'; 
                        ref action '06a35f54-0f8e-4bef-bd33-7e78153b689d' = 'Control Throttles'; 
                        connection 'db963668-e893-475a-90f7-8f6a92da6c82' : FunctionalChainInvolvementLink 
                            connect source ::> '385123a8-ebe3-4cf3-adfc-5cbda9625c2d'
                            to  target ::> '3ee48b39-8178-4fa4-ac3c-1d81abd18fcf' {

                                ref :>> involved = '5dbb14a1-508e-401c-9cf2-8e1845562f83';

                            } 
                        ref action '3ee48b39-8178-4fa4-ac3c-1d81abd18fcf' = 'Generate Thrust'; 
                        connection 'f422d346-3a82-4eb9-b7c0-23038fd08a5d' : FunctionalChainInvolvementLink 
                            connect source ::> '385123a8-ebe3-4cf3-adfc-5cbda9625c2d'
                            to  target ::> 'ef846d26-878b-42c5-b6ca-e6c6b4986485' {

                                ref :>> involved = '7916ab26-1e8f-4268-9d64-6b591ccc9efd';

                            } 
                        ref action 'ef846d26-878b-42c5-b6ca-e6c6b4986485' = 'Accept Fuel Controls'; 
                    }  
                    action 'Store Fuel' : OperationalProcess  { 
                        @CapellaID { eid = "c328b3cb-034b-4c41-a344-29dc4679fa07"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '2c373ce8-b5d7-4879-b60e-b83327930174' : FunctionalChainInvolvementLink 
                            connect source ::> 'dcc04d98-5c8c-417a-a29a-6c3b597b2ca0'
                            to  target ::> '1794bb4d-e775-42e2-b38b-4e310e7e60b0' {

                                ref :>> involved = '6c815a57-ddb0-4d71-9cd4-67bc962d70e7';

                            } 
                        ref action '1794bb4d-e775-42e2-b38b-4e310e7e60b0' = 'Wing Library'::'Wing'::'Operational Analysis'::'Operational Activities'::'Root Operational Activity'.'Store Fuel'; 
                        ref action 'dcc04d98-5c8c-417a-a29a-6c3b597b2ca0' = 'Supply Fuel '; 
                    }  
                    action 'Provide Lift' : OperationalProcess  { 
                        @CapellaID { eid = "a3c0fe4b-bf3e-4415-9229-37be54ca740e"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'fdbb7ffe-0790-482f-8d6f-040767fec5c7' : FunctionalChainInvolvementLink 
                            connect source ::> '0b2dc4ef-0131-4d56-923a-de656f6936fe'
                            to  target ::> 'fa4c87e2-4396-41c7-870d-abbb70067a09' {

                                ref :>> involved = '317dd449-6925-46c2-9e8c-29c4cfc89171';

                            } 
                        ref action 'fa4c87e2-4396-41c7-870d-abbb70067a09' = 'Accept Lift'; 
                        ref action '0b2dc4ef-0131-4d56-923a-de656f6936fe' = 'Generate Lift'; 
                        connection '5e0b74ba-9b7a-4582-b029-c59d72e1dbbd' : FunctionalChainInvolvementLink 
                            connect source ::> '806dec03-a7b6-4ab6-9181-d302c0ab575c'
                            to  target ::> '0b2dc4ef-0131-4d56-923a-de656f6936fe' {

                                ref :>> involved = '2df33c1f-32de-47bb-8698-fcc1a24d4f2e';

                            } 
                        ref action '806dec03-a7b6-4ab6-9181-d302c0ab575c' = 'Generate Aceceleraion'; 
                    }  
                    action 'Measure Fuel' : OperationalProcess  { 
                        @CapellaID { eid = "d3d164a5-5631-4155-abf0-54d73decd9b6"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '6780dc0a-5602-4ec9-b147-c868525f2b48' : FunctionalChainInvolvementLink 
                            connect source ::> '8e77b300-7827-4c08-821b-bb52e3921c66'
                            to  target ::> 'bf042f4f-f282-4e2b-83d6-82363a49812a' {

                                ref :>> involved = '37462a48-a108-4222-97bb-4b4bda114002';

                            } 
                        ref action 'bf042f4f-f282-4e2b-83d6-82363a49812a' = 'Indicate Fuel'; 
                        ref action '8e77b300-7827-4c08-821b-bb52e3921c66' = 'Wing Library'::'Wing'::'Operational Analysis'::'Operational Activities'::'Root Operational Activity'.'Measure Fuel'; 
                    }  
                    ref :>> ownedFunctions =  ('Control Roll',
                    'Control Flaps',
                    'Control Throttles',
                    'Deliver Roll',
                    'Deliver Adjusted Lift and Drag',
                    'Generate Lift',
                    'Supply Fuel',
                    'Supply Fuel when Inverted',
                    'Accept Lift',
                    'Supply Fuel ',
                    'Store Fuel',
                    'Accept Engine Power',
                    'Generate Aceceleraion',
                    'Generate Thrust',
                    'Accept Controls',
                    'Accept Fuel Controls',
                    'Measure Fuel',
                    'Indicate Fuel'); 
                    ref :>> ownedFunctionalExchanges =  ('9b266f7d-b59f-4b29-8b2d-142d1e7da4c5',
                    '248e38dc-00b3-4db3-b04b-b06bc06a940a',
                    '2df33c1f-32de-47bb-8698-fcc1a24d4f2e',
                    '317dd449-6925-46c2-9e8c-29c4cfc89171',
                    '6c815a57-ddb0-4d71-9cd4-67bc962d70e7',
                    'ab9fb201-7994-4913-bd7a-98fcbcdd61aa',
                    '3425bba0-fd8f-4509-a2da-0bd43d000984',
                    '9f044680-1ad3-405b-b811-18414fed7618',
                    '5dbb14a1-508e-401c-9cf2-8e1845562f83',
                    '7916ab26-1e8f-4268-9d64-6b591ccc9efd',
                    'ab7cca9e-d807-4572-a3c1-0a2d5493fc1b',
                    '8993e066-e71a-401c-acae-dbf754876d05',
                    '21696f90-5759-4219-a5f0-8562c0e3e952',
                    '585305dc-2ff2-47f3-8ae4-ef4d9e9d545f',
                    '03441828-634b-4d3f-aab2-1607ce8520a2',
                    '1a4f033f-8493-4a08-82dc-77f66ebceb42',
                    '37462a48-a108-4222-97bb-4b4bda114002'); 
                }  
            } 
            package 'Operational Capabilities' {
                @PackageMeta {
                    type = "OperationalCapabilityPkg";
                } 
                @CapellaID { eid = "322dd53e-2107-408b-86a1-2a56a91d5fb6"; } 
                use case 'Support Aerodynamic Effiency' : OperationalCapability { 
                    doc /*
                    <p>Innovative wing design that enhances lift and reduces drag.</p>

                    */ 
                    @CapellaID { eid = "2e56327b-cec0-4a43-b72c-b85e21bbcad8"; } 
                    actor 'b0e6fa2d-c037-4182-8615-5c6d4d8328c8' = 'Operational Entities'::'Aircraft Manufacture'; 
                    actor 'b7c0240d-d1d2-4d1d-9f83-e2ffda5d054a' = 'Operational Entities'::'Airline Operations'; 
                    actor '42883fe0-fffb-44c4-a846-81da74ec5a43' = 'Operational Entities'::'Regulators'; 
                    actor '98104564-84c2-432a-9d38-139e02b3559b' = 'Operational Entities'::'Aircraft'.'Wing'; 
                    include 'Augment Lift for Landing and Takeooff'; 
                    include 'Provide Roll Control'; 
                    include 'Provide Lift'; 
                }  
                use case 'Provide Structural integrity' : OperationalCapability { 
                    doc /*
                    <p>Utilization of lightweight composites for optimal performance.</p>

                    */ 
                    @CapellaID { eid = "8d0b8933-6b93-45ac-9b76-45f64adc8380"; } 
                    actor '53d1c70c-d86d-4f0c-9358-aacda45cab12' = 'Operational Entities'::'Aircraft Manufacture'; 
                    actor '3dfb1ad5-8a75-42e5-9203-b3f4d2d6ad6f' = 'Operational Entities'::'Passenges'; 
                    actor '9288212a-cbe4-433e-95f2-0c7420b6ce74' = 'Operational Entities'::'Aircraft'.'Wing'; 
                    actor '853bccf3-ce9f-45eb-88c1-6dd92806b899' = 'Operational Entities'::'Maintance Teams'; 
                    actor '530f2a9b-097b-4434-af73-e102cbeec55f' = 'Operational Entities'::'Regulators'; 
                    include 'Supply Fuel to Engines'; 
                    include 'Store Fuel'; 
                }  
                use case 'Provide Robust Material Composition' : OperationalCapability { 
                    doc /*
                    <p>Robust construction using advanced materials for durability.</p>

                    */ 
                    @CapellaID { eid = "387cc898-be80-4bc2-a340-e10286bc4c8b"; } 
                    actor 'd4f51c41-1c31-44d5-b224-1fe7ad287baa' = 'Operational Entities'::'Aircraft Manufacture'; 
                    actor '994a6d8e-a132-4290-acc9-1568df6a186b' = 'Operational Entities'::'Airline Operations'; 
                    actor '688c23ca-de5e-4b06-98e7-52c34b97ffe5' = 'Operational Entities'::'Regulators'; 
                }  
                use case 'Provide Lift' : OperationalCapability { 
                    @CapellaID { eid = "1555fefa-56dc-4e04-b83e-94026922ba53"; } 
                    actor '65c2183c-23eb-4824-9106-aec9457b35b7' = 'Operational Entities'::'Aircraft'.'Wing'; 
                    actor 'c6008af6-686f-47a2-8262-f1a397f5efdb' = 'Operational Entities'::'Pilot'; 
                    ref action 'b143ebb7-4c7b-4d22-89a3-a7a3d2b625f0' = 'Operational Activities'::'Root Operational Activity'.'Provide Lift'; 
                }  
                use case 'Provide Roll Control' : OperationalCapability { 
                    @CapellaID { eid = "bbf68c79-1a89-4b6b-8992-cd023ff1db92"; } 
                    actor '33c414e3-add7-4a79-8b21-85cb7a22aa3f' = 'Operational Entities'::'Aircraft'.'Wing'; 
                    actor '93c017d1-d5a1-4d11-baf2-f3ac2a161b42' = 'Operational Entities'::'Pilot'; 
                    ref action 'fae1881f-9f46-43a8-9e95-ba9d91988d8c' = 'Operational Activities'::'Root Operational Activity'.'Provide Roll Control'; 
                }  
                use case 'Augment Lift for Landing and Takeooff' : OperationalCapability { 
                    @CapellaID { eid = "15341042-76ae-4021-91f0-053af20e055b"; } 
                    actor '9be1fc8b-aaeb-4306-bd47-7e3bb82b5a15' = 'Operational Entities'::'Aircraft'.'Wing'; 
                    actor '4ad50778-948a-43dc-81cd-06fdf87858bb' = 'Operational Entities'::'Pilot'; 
                    ref action 'ab566e2a-2bae-481f-95a1-f8ccf9709138' = 'Operational Activities'::'Root Operational Activity'.'Augment Lift of Landing and Takeoff'; 
                }  
                use case 'Store Fuel' : OperationalCapability { 
                    @CapellaID { eid = "c0891347-ee38-428d-896f-5daba5591681"; } 
                    actor 'e39ca6a8-90fb-4c12-abf2-2faa1eb3ebc7' = 'Operational Entities'::'Aircraft'.'Wing'; 
                    actor 'afc8895b-79be-449a-8a77-06e058769fd4' = 'Operational Entities'::'Airline Operations'; 
                    ref action '5b3a51ec-a6a6-48df-8455-dd45321afcaa' = 'Operational Activities'::'Root Operational Activity'.'Store Fuel'; 
                }  
                use case 'Supply Fuel to Engines' : OperationalCapability { 
                    @CapellaID { eid = "6758a039-9124-4c79-8ea6-01f6674eae1d"; } 
                    actor '50abdce4-4bfd-440c-80dc-7c217f0ea90f' = 'Operational Entities'::'Aircraft'.'Wing'; 
                    actor '28f4a67b-5859-4775-9fcb-7b447a29931b' = 'Operational Entities'::'Engine'; 
                    include 'Support Inverted Flight'; 
                    ref action '97fd140b-d5ac-4665-9d6d-68cb1bbab9b1' = 'Operational Activities'::'Root Operational Activity'.'Supply Fuel to Engines'; 
                }  
                use case 'Support Inverted Flight' : OperationalCapability { 
                    @CapellaID { eid = "ead44308-ea4e-4a65-8152-db22d0f36c0d"; } 
                    actor 'e548a3e6-f773-497b-96dd-3eff57e9befb' = 'Operational Entities'::'Aircraft'.'Wing'; 
                }  
            } 
            package 'Interfaces' {
                @PackageMeta {
                    type = "InterfacePkg";
                } 
                @CapellaID { eid = "e1b9ca27-e541-4147-806e-fc308c19de54"; } 
            } 
            package 'Roles' {
                @PackageMeta {
                    type = "RolePkg";
                } 
                @CapellaID { eid = "3fbb5b2c-04b1-4b43-864f-a864bd8d0191"; } 
            } 
            package 'Operational Entities' {
                @PackageMeta {
                    type = "EntityPkg";
                } 
                @CapellaID { eid = "0590ddf6-2059-45ac-8668-bfad5404d968"; } 
                part 'Aircraft Manufacture' : Entity  { 
                    @CapellaID { eid = "a8339b60-c3ef-4574-a57a-296d70158f1f"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = false; 
                    attribute :>> isHuman = false; 
                }  
                part 'Airline Operations' : Entity  { 
                    @CapellaID { eid = "76bcba4e-3628-4b67-88bf-5e910464010e"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = false; 
                    attribute :>> isHuman = false; 
                    allocation '06d892a3-5faa-47ad-81e4-71bc96219245' : ComponentFunctionalAllocation
                        allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Supply Fuel '
                        to component ::> 'Operational Entities'::'Airline Operations' { 
                        @CapellaID { eid = "06d892a3-5faa-47ad-81e4-71bc96219245"; } 
                    } 
                    perform 'Operational Activities'::'Root Operational Activity'.'Supply Fuel ' ; 
                    ref :>> ownedFunctionalAllocation =  ('06d892a3-5faa-47ad-81e4-71bc96219245'); 
                }  
                part 'Passenges' : Entity  { 
                    @CapellaID { eid = "630019de-bb78-414d-ba14-1aa9b767a642"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isHuman = true; 
                }  
                part 'Maintance Teams' : Entity  { 
                    @CapellaID { eid = "28479bea-784e-4a7d-9915-d31f3a83dfec"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isHuman = true; 
                }  
                part 'Regulators' : Entity  { 
                    @CapellaID { eid = "8b12d1da-2024-46c0-a7f6-e6ab22f7b627"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isHuman = true; 
                }  
                part 'Pilot' : Entity  { 
                    @CapellaID { eid = "adc67454-ca04-41a8-8d5d-9c0d88ff4713"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isHuman = true; 
                    allocation 'e7154818-7955-49ed-b611-1fd0d694f5c8' : ComponentFunctionalAllocation
                        allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Control Roll'
                        to component ::> 'Operational Entities'::'Pilot' { 
                        @CapellaID { eid = "e7154818-7955-49ed-b611-1fd0d694f5c8"; } 
                    } 
                    perform 'Operational Activities'::'Root Operational Activity'.'Control Roll' ; 
                    allocation 'cdf97d53-2fca-4ec6-91b7-12b5a09166d4' : ComponentFunctionalAllocation
                        allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Control Flaps'
                        to component ::> 'Operational Entities'::'Pilot' { 
                        @CapellaID { eid = "cdf97d53-2fca-4ec6-91b7-12b5a09166d4"; } 
                    } 
                    perform 'Operational Activities'::'Root Operational Activity'.'Control Flaps' ; 
                    allocation '5278070f-3654-4dcf-99b4-39f7a7d08862' : ComponentFunctionalAllocation
                        allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Control Throttles'
                        to component ::> 'Operational Entities'::'Pilot' { 
                        @CapellaID { eid = "5278070f-3654-4dcf-99b4-39f7a7d08862"; } 
                    } 
                    perform 'Operational Activities'::'Root Operational Activity'.'Control Throttles' ; 
                    allocation 'a73b7685-1ea4-4d3f-8e8f-6195de709e8a' : ComponentFunctionalAllocation
                        allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Indicate Fuel'
                        to component ::> 'Operational Entities'::'Pilot' { 
                        @CapellaID { eid = "a73b7685-1ea4-4d3f-8e8f-6195de709e8a"; } 
                    } 
                    perform 'Operational Activities'::'Root Operational Activity'.'Indicate Fuel' ; 
                    ref :>> ownedFunctionalAllocation =  ('e7154818-7955-49ed-b611-1fd0d694f5c8',
                    'cdf97d53-2fca-4ec6-91b7-12b5a09166d4',
                    '5278070f-3654-4dcf-99b4-39f7a7d08862',
                    'a73b7685-1ea4-4d3f-8e8f-6195de709e8a'); 
                }  
                part 'Aircraft' : Entity  { 
                    @CapellaID { eid = "f73e037a-18b3-4f87-a76a-b161eacaa690"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = false; 
                    attribute :>> isHuman = false; 
                    part 'Wing' : Entity  { 
                        @CapellaID { eid = "82d0b4fb-9ea8-4509-9d7f-354cc18cc154"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '8c3bffd4-9620-4bb3-9cbf-820077d7a585' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Deliver Roll'
                            to component ::> 'Wing' { 
                            @CapellaID { eid = "8c3bffd4-9620-4bb3-9cbf-820077d7a585"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Deliver Roll' ; 
                        allocation 'fdef25ff-6e76-47a8-9a47-562c62934a60' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Deliver Adjusted Lift and Drag'
                            to component ::> 'Wing' { 
                            @CapellaID { eid = "fdef25ff-6e76-47a8-9a47-562c62934a60"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Deliver Adjusted Lift and Drag' ; 
                        allocation '0ef060c4-c9ea-44bb-ab8f-297a1b234612' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Generate Lift'
                            to component ::> 'Wing' { 
                            @CapellaID { eid = "0ef060c4-c9ea-44bb-ab8f-297a1b234612"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Generate Lift' ; 
                        allocation 'b9f3dbc9-4966-4b08-a657-596267b1f82b' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Supply Fuel'
                            to component ::> 'Wing' { 
                            @CapellaID { eid = "b9f3dbc9-4966-4b08-a657-596267b1f82b"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Supply Fuel' ; 
                        allocation '10761f76-e181-4851-9578-d7850c6cc8cb' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Supply Fuel when Inverted'
                            to component ::> 'Wing' { 
                            @CapellaID { eid = "10761f76-e181-4851-9578-d7850c6cc8cb"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Supply Fuel when Inverted' ; 
                        allocation 'bfaeb916-5be1-4ad3-ba7f-8c9799be7cd2' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Store Fuel'
                            to component ::> 'Wing' { 
                            @CapellaID { eid = "bfaeb916-5be1-4ad3-ba7f-8c9799be7cd2"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Store Fuel' ; 
                        allocation '72d188f0-450f-4b8a-99bc-1f32cfdc2659' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Accept Fuel Controls'
                            to component ::> 'Wing' { 
                            @CapellaID { eid = "72d188f0-450f-4b8a-99bc-1f32cfdc2659"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Accept Fuel Controls' ; 
                        allocation '853fff0b-a599-47dc-9e82-ecdb471ce3b4' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Measure Fuel'
                            to component ::> 'Wing' { 
                            @CapellaID { eid = "853fff0b-a599-47dc-9e82-ecdb471ce3b4"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Measure Fuel' ; 
                        ref :>> ownedFunctionalAllocation =  ('8c3bffd4-9620-4bb3-9cbf-820077d7a585',
                        'fdef25ff-6e76-47a8-9a47-562c62934a60',
                        '0ef060c4-c9ea-44bb-ab8f-297a1b234612',
                        'b9f3dbc9-4966-4b08-a657-596267b1f82b',
                        '10761f76-e181-4851-9578-d7850c6cc8cb',
                        'bfaeb916-5be1-4ad3-ba7f-8c9799be7cd2',
                        '72d188f0-450f-4b8a-99bc-1f32cfdc2659',
                        '853fff0b-a599-47dc-9e82-ecdb471ce3b4'); 
                    }  
                    part 'Engine' : Entity  { 
                        @CapellaID { eid = "317363a8-1431-4d84-ad7c-c050319a70ef"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation 'aab6e08c-e911-4ba7-ac40-150c8b9b8576' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Generate Thrust'
                            to component ::> 'Engine' { 
                            @CapellaID { eid = "aab6e08c-e911-4ba7-ac40-150c8b9b8576"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Generate Thrust' ; 
                        allocation '58200e7d-4a61-44c6-a996-6578b1a7535f' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Accept Controls'
                            to component ::> 'Engine' { 
                            @CapellaID { eid = "58200e7d-4a61-44c6-a996-6578b1a7535f"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Accept Controls' ; 
                        ref :>> ownedFunctionalAllocation =  ('aab6e08c-e911-4ba7-ac40-150c8b9b8576',
                        '58200e7d-4a61-44c6-a996-6578b1a7535f'); 
                    }  
                    part 'Airframe' : Entity  { 
                        @CapellaID { eid = "5be27345-aaed-45cf-bfda-9ee3be65afc9"; } 
                        attribute :>> isAbstract = false; 
                        attribute :>> isActor = false; 
                        attribute :>> isHuman = false; 
                        allocation '8d62269d-f8d1-4cc0-99f4-139c5f4face1' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Accept Lift'
                            to component ::> 'Airframe' { 
                            @CapellaID { eid = "8d62269d-f8d1-4cc0-99f4-139c5f4face1"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Accept Lift' ; 
                        allocation 'bd7dc5b0-7677-45f8-959a-749c44cead90' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Generate Aceceleraion'
                            to component ::> 'Airframe' { 
                            @CapellaID { eid = "bd7dc5b0-7677-45f8-959a-749c44cead90"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Generate Aceceleraion' ; 
                        allocation 'c7d32af0-037a-49ff-b473-afc7ea725503' : ComponentFunctionalAllocation
                            allocate function ::> 'Operational Activities'::'Root Operational Activity'.'Accept Engine Power'
                            to component ::> 'Airframe' { 
                            @CapellaID { eid = "c7d32af0-037a-49ff-b473-afc7ea725503"; } 
                        } 
                        perform 'Operational Activities'::'Root Operational Activity'.'Accept Engine Power' ; 
                        ref :>> ownedFunctionalAllocation =  ('8d62269d-f8d1-4cc0-99f4-139c5f4face1',
                        'bd7dc5b0-7677-45f8-959a-749c44cead90',
                        'c7d32af0-037a-49ff-b473-afc7ea725503'); 
                    }  
                    part '720598dd-ef46-42dc-9e29-c359702ca6bc' : CPart :> 'Wing'  { 
                        @CapellaID { eid = "720598dd-ef46-42dc-9e29-c359702ca6bc"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    part '0683200c-330b-44c3-af34-d414bf4c7752' : CPart :> 'Engine'  { 
                        @CapellaID { eid = "0683200c-330b-44c3-af34-d414bf4c7752"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    part '56c55740-7a1e-4a9a-b11a-4ad3976ad70a' : CPart :> 'Airframe'  { 
                        @CapellaID { eid = "56c55740-7a1e-4a9a-b11a-4ad3976ad70a"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                    }  
                    ref :>> ownedEntities =  ('Wing',
                    'Engine',
                    'Airframe'); 
                }  
                part 'Engine' : Entity  { 
                    @CapellaID { eid = "bebc7b46-cbdc-40a9-a87b-0623000b7772"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = false; 
                    attribute :>> isHuman = false; 
                }  
                part '79d12561-ce98-4ed6-b412-b4db6f7a5292' : CPart :> 'Aircraft Manufacture'  { 
                    @CapellaID { eid = "79d12561-ce98-4ed6-b412-b4db6f7a5292"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part '8801c004-4a31-4931-b593-52a016e48112' : CPart :> 'Airline Operations'  { 
                    @CapellaID { eid = "8801c004-4a31-4931-b593-52a016e48112"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part '91512443-61c7-4ab8-90e1-2480a1dad3db' : CPart :> 'Passenges'  { 
                    @CapellaID { eid = "91512443-61c7-4ab8-90e1-2480a1dad3db"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part '7b526b96-35c8-40f1-8dcc-5b8e8ed6a2bd' : CPart :> 'Maintance Teams'  { 
                    @CapellaID { eid = "7b526b96-35c8-40f1-8dcc-5b8e8ed6a2bd"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part '9b99f1b8-249b-4f9e-a5a7-fb1a365b34c3' : CPart :> 'Regulators'  { 
                    @CapellaID { eid = "9b99f1b8-249b-4f9e-a5a7-fb1a365b34c3"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part 'e583f33b-6fa1-4bf1-9303-3596cfb16958' : CPart :> 'Pilot'  { 
                    @CapellaID { eid = "e583f33b-6fa1-4bf1-9303-3596cfb16958"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part 'baab0545-b51c-4d57-9e57-1e735c5de699' : CPart :> 'Aircraft'  { 
                    @CapellaID { eid = "baab0545-b51c-4d57-9e57-1e735c5de699"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part '62c63da6-fda8-4634-ae6a-4ffffeb73c5a' : CPart :> 'Engine'  { 
                    @CapellaID { eid = "62c63da6-fda8-4634-ae6a-4ffffeb73c5a"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
            } 
            package 'Data' {
                @PackageMeta {
                    type = "DataPkg";
                } 
                @CapellaID { eid = "7cce9324-2aba-4a11-a443-30f06648a311"; } 
            } 
        } 
        package 'System Analysis' {
            @PackageMeta {
                type = "SystemAnalysis";
            } 
            @CapellaID { eid = "a0cff80f-01ed-4c28-9695-b59fbfb73088"; } 
            package 'System Functions' {
                @PackageMeta {
                    type = "SystemFunctionPkg";
                } 
                @CapellaID { eid = "8ef063a9-644a-473c-987c-a119542ebabe"; } 
                action 'Root System Function' : SystemFunction  { 
                    @CapellaID { eid = "41faaedb-7a2f-4d57-bd9b-57bdf5c98e35"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> kind = FunctionKind::FUNCTION; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                    action 'Control Roll' : SystemFunction  { 
                        @CapellaID { eid = "3fe554a3-ac30-4c51-af38-d49ffb56be77"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        out port 'outRoll Commands' : FunctionOutputPort  { 
                            @CapellaID { eid = "b6f3809d-4e47-4d6d-afe7-a0b33e04d229"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> outputs =  ('outRoll Commands'); 
                    }  
                    action 'Control Flaps' : SystemFunction  { 
                        @CapellaID { eid = "6ae41511-f8a3-4ce1-8e58-95b2362d3e85"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        out port 'outFlap Commands' : FunctionOutputPort  { 
                            @CapellaID { eid = "0eb319c4-f6e0-4dcd-b34f-29354b962ddd"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> outputs =  ('outFlap Commands'); 
                    }  
                    action 'Control Throttles' : SystemFunction  { 
                        @CapellaID { eid = "e18e2066-d72a-42fa-933d-b8b078147510"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        out port 'outInteraction 8' : FunctionOutputPort  { 
                            @CapellaID { eid = "6ef84509-58bf-4636-aad3-ca113709ccf6"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> outputs =  ('outInteraction 8'); 
                    }  
                    action 'Accept Engine Power' : SystemFunction  { 
                        @CapellaID { eid = "13a16f7e-1f11-4936-a9ed-f86e9555d498"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inInteraction 15' : FunctionInputPort  { 
                            @CapellaID { eid = "0e68c58b-3128-41a6-ad6d-1e63c54dd6fc"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outThrust' : FunctionOutputPort  { 
                            @CapellaID { eid = "dc4f45c1-c23f-4161-8bf9-23c739b78a7a"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inInteraction 15'); 
                        ref :>> outputs =  ('outThrust'); 
                    }  
                    action 'Generate Aceceleraion' : SystemFunction  { 
                        @CapellaID { eid = "a40c344c-35d4-4fa6-bb09-f7939cac8b61"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inThrust' : FunctionInputPort  { 
                            @CapellaID { eid = "578ae594-8da1-4c91-a76f-8556d180a0a4"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outAcceleration' : FunctionOutputPort  { 
                            @CapellaID { eid = "c125a6d3-4c8b-472a-a66e-2ad517f77bf2"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inThrust'); 
                        ref :>> outputs =  ('outAcceleration'); 
                    }  
                    action 'Deliver Roll' : SystemFunction  { 
                        @CapellaID { eid = "62bbd472-9fb1-4924-96df-dfbc4553d100"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inRoll Commands' : FunctionInputPort  { 
                            @CapellaID { eid = "8fcdd657-636f-4f6e-a176-185e565412ee"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inRoll Commands'); 
                    }  
                    action 'Deliver Adjusted Lift and Drag' : SystemFunction  { 
                        @CapellaID { eid = "5f509af9-5319-4944-a459-cc3f87b22a1a"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inFlap Commands' : FunctionInputPort  { 
                            @CapellaID { eid = "b65d770d-4b12-4f9b-808f-47f9760dc56a"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inFlap Commands'); 
                    }  
                    action 'Generate Lift' : SystemFunction  { 
                        @CapellaID { eid = "ef68f16d-2d5f-4748-84e0-ff9f2eeb915c"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inAcceleration' : FunctionInputPort  { 
                            @CapellaID { eid = "38df8d2f-9ab5-4f16-a784-b32b90a2554b"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outLift Forces' : FunctionOutputPort  { 
                            @CapellaID { eid = "f87c03f6-ec6c-4726-b06c-433764041788"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inAcceleration'); 
                        ref :>> outputs =  ('outLift Forces'); 
                    }  
                    action 'Supply Fuel' : SystemFunction  { 
                        @CapellaID { eid = "ccf45ac6-db00-477e-8361-c8eeb51a271a"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inFuel Commands' : FunctionInputPort  { 
                            @CapellaID { eid = "b396d56d-2758-4965-99d0-6374f6d2ed3e"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        in port 'inFuel' : FunctionInputPort  { 
                            @CapellaID { eid = "f7ec4c88-faed-4313-94f6-61bed270d6b6"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outFule' : FunctionOutputPort  { 
                            @CapellaID { eid = "d9fab83b-8aaf-472a-abc2-3d971132aa14"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inFuel Commands',
                        'inFuel'); 
                        ref :>> outputs =  ('outFule'); 
                    }  
                    action 'Supply Fuel when Inverted' : SystemFunction  { 
                        @CapellaID { eid = "b219928a-6aa6-4544-a590-3efc4d09bfae"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inFuel Commands' : FunctionInputPort  { 
                            @CapellaID { eid = "ede8e1ed-ef61-4171-830a-0c5e369a9612"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        in port 'inFuel' : FunctionInputPort  { 
                            @CapellaID { eid = "b77b9f53-adb9-4299-a9ac-48a4066d7f3e"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outFuel' : FunctionOutputPort  { 
                            @CapellaID { eid = "9906171f-dfad-4665-a82e-38eecc1c3746"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inFuel Commands',
                        'inFuel'); 
                        ref :>> outputs =  ('outFuel'); 
                    }  
                    action 'Accept Lift' : SystemFunction  { 
                        @CapellaID { eid = "4511064b-8bb9-4a8d-9e61-5b4a94722791"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inLift Forces' : FunctionInputPort  { 
                            @CapellaID { eid = "fabca699-f73d-4a09-886f-e641e7a7b5fb"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inLift Forces'); 
                    }  
                    action 'Supply Fuel ' : SystemFunction  { 
                        @CapellaID { eid = "038a7173-7f50-4785-a8d8-94cc81a7c851"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        out port 'outThrust' : FunctionOutputPort  { 
                            @CapellaID { eid = "d391d3d1-404e-4f24-af4f-a22e52ca7e0b"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> outputs =  ('outThrust'); 
                    }  
                    action 'Store Fuel' : SystemFunction  { 
                        @CapellaID { eid = "4a85eb68-11b8-48f4-9a9b-b090d8b7bd0f"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inThrust' : FunctionInputPort  { 
                            @CapellaID { eid = "04971b73-c87a-4f5a-95c1-80fe50c6daad"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outFuel' : FunctionOutputPort  { 
                            @CapellaID { eid = "5eeb9fc2-beb5-4349-ae25-36e05554cc7d"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outFuel' : FunctionOutputPort  { 
                            @CapellaID { eid = "90bdb408-cd36-44ba-b008-0ca53077811a"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inThrust'); 
                        ref :>> outputs =  ('outFuel',
                        'outFuel'); 
                    }  
                    action 'Generate Thrust' : SystemFunction  { 
                        @CapellaID { eid = "d0c7a4c0-e8db-4b3e-9af5-0463f715e6a6"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inFule' : FunctionInputPort  { 
                            @CapellaID { eid = "92edba6b-bdac-4ca3-9ac3-66db227aa8a0"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        in port 'inFuel' : FunctionInputPort  { 
                            @CapellaID { eid = "6103af52-0ed0-4d8e-ba3c-f6e2681e2855"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        in port 'inControls' : FunctionInputPort  { 
                            @CapellaID { eid = "d85a579e-6da6-4cd7-a801-efde92d22d65"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outInteraction 15' : FunctionOutputPort  { 
                            @CapellaID { eid = "6d7c93e1-bd56-4c19-861e-654d5ba851e1"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inFule',
                        'inFuel',
                        'inControls'); 
                        ref :>> outputs =  ('outInteraction 15'); 
                    }  
                    action 'Accept Controls' : SystemFunction  { 
                        @CapellaID { eid = "27552ed6-e2b9-495b-bd82-49ba06367ca0"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inInteraction 8' : FunctionInputPort  { 
                            @CapellaID { eid = "78bb4cfc-a0ad-4254-a7c3-2e46a7326b84"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outControls' : FunctionOutputPort  { 
                            @CapellaID { eid = "9a9e7a4b-06b4-4d6f-afa9-13f1f405c83c"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outFuel Commands' : FunctionOutputPort  { 
                            @CapellaID { eid = "63e4e566-aff3-4745-b0e6-71cbd8dff699"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inInteraction 8'); 
                        ref :>> outputs =  ('outControls',
                        'outFuel Commands'); 
                    }  
                    action 'Accept Fuel Controls' : SystemFunction  { 
                        @CapellaID { eid = "7a0f0b47-2cac-4c32-b477-25b3976fa155"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inFuel Commands' : FunctionInputPort  { 
                            @CapellaID { eid = "3f3eae84-23aa-463d-8907-965cb866388c"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outFuel Commands' : FunctionOutputPort  { 
                            @CapellaID { eid = "87caa84c-071e-4a10-940d-db1c631ebe42"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                        out port 'outFuel Commands' : FunctionOutputPort  { 
                            @CapellaID { eid = "fb5adc50-4fd2-460c-bd60-8947916fd9c2"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inFuel Commands'); 
                        ref :>> outputs =  ('outFuel Commands',
                        'outFuel Commands'); 
                    }  
                    action 'Measure Fuel' : SystemFunction  { 
                        @CapellaID { eid = "cc438d84-0983-44ec-b68f-dd2e77b270d5"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        out port 'outFuel Level' : FunctionOutputPort  { 
                            @CapellaID { eid = "9d2351cc-63ce-4969-9ff1-04685f931d08"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> outputs =  ('outFuel Level'); 
                    }  
                    action 'Indicate Fuel' : SystemFunction  { 
                        @CapellaID { eid = "fb800222-e963-48d5-ac2c-1713965857fc"; } 
                        attribute :>> aggregationKind = AggregationKind::UNSET; 
                        attribute :>> isFinal = false; 
                        attribute :>> isAbstract = false; 
                        attribute :>> isDerived = false; 
                        attribute :>> isPartOfKey = false; 
                        attribute :>> isReadOnly = false; 
                        attribute :>> isStatic = false; 
                        attribute :>> kind = FunctionKind::FUNCTION; 
                        attribute :>> isMaxInclusive = false; 
                        attribute :>> isMinInclusive = false; 
                        attribute :>> isOrdered = false; 
                        attribute :>> isUnique = false; 
                        in port 'inFuel Level' : FunctionInputPort  { 
                            @CapellaID { eid = "6af0efc9-94eb-4135-a6c6-df09227d3985"; } 
                            attribute :>> isControl = false; 
                            attribute :>> isControlType = false; 
                            attribute :>> kindOfNode = ObjectNodeKind::Unspecified; 
                            attribute :>> ordering = ObjectNodeOrderingKind::FIFO; 
                        }  
                         
                        ref :>> inputs =  ('inFuel Level'); 
                    }  
                    interface '4c131e46-ba99-4922-abe7-b7636c5188f5' : FunctionalExchange 
                        connect source ::> 'Control Roll'.'outRoll Commands'
                        to target ::> 'Deliver Roll'.'inRoll Commands' { 
                        @CapellaID { eid = "4c131e46-ba99-4922-abe7-b7636c5188f5"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Roll Commands"; 
                         
                    }  
                    interface 'f73644ea-fc23-4474-8edb-2c96a0143571' : FunctionalExchange 
                        connect source ::> 'Control Flaps'.'outFlap Commands'
                        to target ::> 'Deliver Adjusted Lift and Drag'.'inFlap Commands' { 
                        @CapellaID { eid = "f73644ea-fc23-4474-8edb-2c96a0143571"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Flap Commands"; 
                         
                    }  
                    interface '220ad59e-e9e9-47c2-8171-cb1432f0a264' : FunctionalExchange 
                        connect source ::> 'Control Throttles'.'outInteraction 8'
                        to target ::> 'Accept Controls'.'inInteraction 8' { 
                        @CapellaID { eid = "220ad59e-e9e9-47c2-8171-cb1432f0a264"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Interaction 8"; 
                         
                    }  
                    interface '0c27e4ac-6ae7-4e39-9b82-a021d837536c' : FunctionalExchange 
                        connect source ::> 'Generate Aceceleraion'.'outAcceleration'
                        to target ::> 'Generate Lift'.'inAcceleration' { 
                        @CapellaID { eid = "0c27e4ac-6ae7-4e39-9b82-a021d837536c"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Acceleration"; 
                         
                    }  
                    interface '0cc80e10-611e-49aa-ada4-35a846d27fc5' : FunctionalExchange 
                        connect source ::> 'Generate Lift'.'outLift Forces'
                        to target ::> 'Accept Lift'.'inLift Forces' { 
                        @CapellaID { eid = "0cc80e10-611e-49aa-ada4-35a846d27fc5"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Lift Forces"; 
                         
                    }  
                    interface '4ba35209-1b30-45c7-87bd-7aa2e17695d1' : FunctionalExchange 
                        connect source ::> 'Supply Fuel '.'outThrust'
                        to target ::> 'Store Fuel'.'inThrust' { 
                        @CapellaID { eid = "4ba35209-1b30-45c7-87bd-7aa2e17695d1"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                         
                    }  
                    interface '70319208-a65d-435b-b843-5a567a482ab8' : FunctionalExchange 
                        connect source ::> 'Generate Thrust'.'outInteraction 15'
                        to target ::> 'Accept Engine Power'.'inInteraction 15' { 
                        @CapellaID { eid = "70319208-a65d-435b-b843-5a567a482ab8"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Interaction 15"; 
                         
                    }  
                    interface '8e5611da-7283-40a6-8267-66abce377f1b' : FunctionalExchange 
                        connect source ::> 'Accept Engine Power'.'outThrust'
                        to target ::> 'Generate Aceceleraion'.'inThrust' { 
                        @CapellaID { eid = "8e5611da-7283-40a6-8267-66abce377f1b"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Thrust"; 
                         
                    }  
                    interface 'f70ba110-3792-4c24-a2db-46b83b1208f7' : FunctionalExchange 
                        connect source ::> 'Supply Fuel'.'outFule'
                        to target ::> 'Generate Thrust'.'inFule' { 
                        @CapellaID { eid = "f70ba110-3792-4c24-a2db-46b83b1208f7"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fule"; 
                         
                    }  
                    interface '149a7b67-7f22-4c8b-b27c-b1599703f06c' : FunctionalExchange 
                        connect source ::> 'Supply Fuel when Inverted'.'outFuel'
                        to target ::> 'Generate Thrust'.'inFuel' { 
                        @CapellaID { eid = "149a7b67-7f22-4c8b-b27c-b1599703f06c"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel"; 
                         
                    }  
                    interface '1148c5fa-9fab-494a-afd5-86630095574b' : FunctionalExchange 
                        connect source ::> 'Accept Controls'.'outControls'
                        to target ::> 'Generate Thrust'.'inControls' { 
                        @CapellaID { eid = "1148c5fa-9fab-494a-afd5-86630095574b"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Controls"; 
                         
                    }  
                    interface '214605d8-8e4d-4e13-81bb-83f045c5ab13' : FunctionalExchange 
                        connect source ::> 'Accept Controls'.'outFuel Commands'
                        to target ::> 'Accept Fuel Controls'.'inFuel Commands' { 
                        @CapellaID { eid = "214605d8-8e4d-4e13-81bb-83f045c5ab13"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel Commands"; 
                         
                    }  
                    interface 'bb155f9c-8a56-4f00-a12a-d26c369b57a8' : FunctionalExchange 
                        connect source ::> 'Accept Fuel Controls'.'outFuel Commands'
                        to target ::> 'Supply Fuel'.'inFuel Commands' { 
                        @CapellaID { eid = "bb155f9c-8a56-4f00-a12a-d26c369b57a8"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel Commands"; 
                         
                    }  
                    interface '4dcb4706-74d0-4197-8c9e-e30ae53f9488' : FunctionalExchange 
                        connect source ::> 'Accept Fuel Controls'.'outFuel Commands'
                        to target ::> 'Supply Fuel when Inverted'.'inFuel Commands' { 
                        @CapellaID { eid = "4dcb4706-74d0-4197-8c9e-e30ae53f9488"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel Commands"; 
                         
                    }  
                    interface 'c3e5f814-3536-4696-b0d3-6a65893f5d69' : FunctionalExchange 
                        connect source ::> 'Store Fuel'.'outFuel'
                        to target ::> 'Supply Fuel'.'inFuel' { 
                        @CapellaID { eid = "c3e5f814-3536-4696-b0d3-6a65893f5d69"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel"; 
                         
                    }  
                    interface '92d8aea7-238e-474a-9520-c4153a113084' : FunctionalExchange 
                        connect source ::> 'Store Fuel'.'outFuel'
                        to target ::> 'Supply Fuel when Inverted'.'inFuel' { 
                        @CapellaID { eid = "92d8aea7-238e-474a-9520-c4153a113084"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel"; 
                         
                    }  
                    interface '356c924e-287f-4eb8-9c8c-b9d1503447e2' : FunctionalExchange 
                        connect source ::> 'Measure Fuel'.'outFuel Level'
                        to target ::> 'Indicate Fuel'.'inFuel Level' { 
                        @CapellaID { eid = "356c924e-287f-4eb8-9c8c-b9d1503447e2"; } 
                        attribute :>> isMulticast = false; 
                        attribute :>> isMultireceive = false; 
                        attribute :>> kindOfRate = RateKind::Unspecified; 
                        attribute :>> interfaceName = "Fuel Level"; 
                         
                    }  
                    dependency 'd5916114-f0ee-4ba8-92de-5e8ece083135'
                        from 'Provide Lift'::'3a354d21-ef43-431a-b429-d502a5793bb1'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Provide Lift'::'fdbb7ffe-0790-482f-8d6f-040767fec5c7' { 
                        @TransfoLink { 
                            @CapellaID { eid = "d5916114-f0ee-4ba8-92de-5e8ece083135"; } 
                        }  
                    }  
                    dependency '9c78c10e-237a-4ff5-ae72-4b4d045ccd6b'
                        from 'Augment Lift of Landing and Takeoff'::'0a2b7555-130b-4235-b8f2-9b5f05c2e0f8'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Augment Lift of Landing and Takeoff'::'dd3c5b5c-303c-49bc-b706-362c42dccf53' { 
                        @TransfoLink { 
                            @CapellaID { eid = "9c78c10e-237a-4ff5-ae72-4b4d045ccd6b"; } 
                        }  
                    }  
                    dependency 'b96e7884-e65b-4106-b0e0-8e76c8382fb8'
                        from 'Provide Roll Control'::'9f20e5a2-c3aa-4163-a476-d086ca11f832'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Provide Roll Control'::'04aa6f77-ed46-412e-9e2a-cb9b0d8279ee' { 
                        @TransfoLink { 
                            @CapellaID { eid = "b96e7884-e65b-4106-b0e0-8e76c8382fb8"; } 
                        }  
                    }  
                    dependency '586e6bd3-8755-4947-ab4d-192f94fe9529'
                        from 'Supply Fuel to Engines'::'93f85965-3bb5-4897-8625-fbd5c0853de8'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Supply Fuel to Engines'::'11a83180-fe2d-430b-9bc9-2cd5f2e324bc' { 
                        @TransfoLink { 
                            @CapellaID { eid = "586e6bd3-8755-4947-ab4d-192f94fe9529"; } 
                        }  
                    }  
                    dependency '83c89e66-92fe-49d8-8a84-287df021d6d5'
                        from 'Provide Lift'::'caae4c27-04c5-4696-8f0a-06fa76866391'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Provide Lift'::'fa4c87e2-4396-41c7-870d-abbb70067a09' { 
                        @TransfoLink { 
                            @CapellaID { eid = "83c89e66-92fe-49d8-8a84-287df021d6d5"; } 
                        }  
                    }  
                    dependency '93eaaad3-d83a-4c46-8f9e-f5a49fd88f35'
                        from 'Augment Lift of Landing and Takeoff'::'45e9bb59-6ace-4cd7-8141-9210ff587412'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Augment Lift of Landing and Takeoff'::'dcb5dd13-df2a-4ab4-ac03-5f63f301ca22' { 
                        @TransfoLink { 
                            @CapellaID { eid = "93eaaad3-d83a-4c46-8f9e-f5a49fd88f35"; } 
                        }  
                    }  
                    dependency 'd91c9691-14a4-4268-b8ca-22c5f0a462aa'
                        from 'Provide Roll Control'::'a25f777e-6ba1-4cc7-8852-5bce01318cd9'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Provide Roll Control'::'c726ed0d-d2eb-4448-b0ae-6ab730e60ed4' { 
                        @TransfoLink { 
                            @CapellaID { eid = "d91c9691-14a4-4268-b8ca-22c5f0a462aa"; } 
                        }  
                    }  
                    dependency 'c772560e-106a-47e2-b71a-a3741d3146b4'
                        from 'Supply Fuel to Engines'::'5f64dad0-22e6-46b1-9f80-fb186212bc25'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Supply Fuel to Engines'::'385123a8-ebe3-4cf3-adfc-5cbda9625c2d' { 
                        @TransfoLink { 
                            @CapellaID { eid = "c772560e-106a-47e2-b71a-a3741d3146b4"; } 
                        }  
                    }  
                    dependency '4d7ff4f2-d67c-4a6c-ab0c-b762e5a3b3ef'
                        from 'Augment Lift of Landing and Takeoff'::'db021f43-0c35-4440-b7b9-dd4027118df6'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Augment Lift of Landing and Takeoff'::'1c6b3bae-738d-4b4f-8b40-4d3135129383' { 
                        @TransfoLink { 
                            @CapellaID { eid = "4d7ff4f2-d67c-4a6c-ab0c-b762e5a3b3ef"; } 
                        }  
                    }  
                    dependency '54f20609-5a4c-430d-ba56-bc004c9bb062'
                        from 'Provide Lift'::'86542eb1-382f-4e2f-baa3-3c81bdaebd46'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Provide Lift'::'0b2dc4ef-0131-4d56-923a-de656f6936fe' { 
                        @TransfoLink { 
                            @CapellaID { eid = "54f20609-5a4c-430d-ba56-bc004c9bb062"; } 
                        }  
                    }  
                    dependency 'bf05c140-87f6-4957-a644-f834a994ba3a'
                        from 'Supply Fuel to Engines'::'ef67ab14-0e8d-407f-8e82-19703731e6d6'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Supply Fuel to Engines'::'06a35f54-0f8e-4bef-bd33-7e78153b689d' { 
                        @TransfoLink { 
                            @CapellaID { eid = "bf05c140-87f6-4957-a644-f834a994ba3a"; } 
                        }  
                    }  
                    dependency '54966f07-3631-4b86-870c-affe07bc1c2c'
                        from 'Provide Roll Control'::'2107e20c-41be-4822-a227-ec8cad617d7a'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Provide Roll Control'::'2839d126-5cad-4af0-8aad-fb1adfd8321e' { 
                        @TransfoLink { 
                            @CapellaID { eid = "54966f07-3631-4b86-870c-affe07bc1c2c"; } 
                        }  
                    }  
                    dependency 'e4003cee-d485-424a-ac6b-66e99117fcb8'
                        from 'Provide Lift'::'690da362-3b3c-4517-8a22-d0969c337fc3'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Provide Lift'::'5e0b74ba-9b7a-4582-b029-c59d72e1dbbd' { 
                        @TransfoLink { 
                            @CapellaID { eid = "e4003cee-d485-424a-ac6b-66e99117fcb8"; } 
                        }  
                    }  
                    dependency '7c6f4737-dcc7-46b1-b164-5cb7c3421c79'
                        from 'Supply Fuel to Engines'::'e1ef6f79-5d0f-481d-87ec-124f1fdad77d'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Supply Fuel to Engines'::'db963668-e893-475a-90f7-8f6a92da6c82' { 
                        @TransfoLink { 
                            @CapellaID { eid = "7c6f4737-dcc7-46b1-b164-5cb7c3421c79"; } 
                        }  
                    }  
                    dependency '130a9e07-1872-474d-8a57-0bc4049168ba'
                        from 'Supply Fuel to Engines'::'3221ebab-af27-4e60-a219-52f48e599e3e'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Supply Fuel to Engines'::'3ee48b39-8178-4fa4-ac3c-1d81abd18fcf' { 
                        @TransfoLink { 
                            @CapellaID { eid = "130a9e07-1872-474d-8a57-0bc4049168ba"; } 
                        }  
                    }  
                    dependency 'e0f93da0-0462-45f8-9236-0aa3896e1ec4'
                        from 'Provide Lift'::'5b00865e-1d74-4b6b-82c3-0d090f8d08e2'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Provide Lift'::'806dec03-a7b6-4ab6-9181-d302c0ab575c' { 
                        @TransfoLink { 
                            @CapellaID { eid = "e0f93da0-0462-45f8-9236-0aa3896e1ec4"; } 
                        }  
                    }  
                    dependency 'd36b82e4-e765-47b6-96b5-77869860054e'
                        from 'Supply Fuel to Engines'::'867e9a6a-ec50-4d53-9242-e8d97d98499b'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Supply Fuel to Engines'::'f422d346-3a82-4eb9-b7c0-23038fd08a5d' { 
                        @TransfoLink { 
                            @CapellaID { eid = "d36b82e4-e765-47b6-96b5-77869860054e"; } 
                        }  
                    }  
                    dependency '3662c421-b743-494a-9c3f-1702b41d6df0'
                        from 'Supply Fuel to Engines'::'bcfd19a9-7a9f-4a06-a20e-88d786bdc183'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Supply Fuel to Engines'::'ef846d26-878b-42c5-b6ca-e6c6b4986485' { 
                        @TransfoLink { 
                            @CapellaID { eid = "3662c421-b743-494a-9c3f-1702b41d6df0"; } 
                        }  
                    }  
                    dependency 'ec4cfcf8-d609-47f7-82c0-574c81e8fe8d'
                        from 'Store Fuel'::'a541c4eb-11c3-4d9b-8f61-041e4bef8be8'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Store Fuel'::'2c373ce8-b5d7-4879-b60e-b83327930174' { 
                        @TransfoLink { 
                            @CapellaID { eid = "ec4cfcf8-d609-47f7-82c0-574c81e8fe8d"; } 
                        }  
                    }  
                    dependency '72f39e9a-0873-487c-940d-bc9de62f9096'
                        from 'Store Fuel'::'b4591c0f-c2cb-4dcc-9eba-f6d201b23b6b'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Store Fuel'::'1794bb4d-e775-42e2-b38b-4e310e7e60b0' { 
                        @TransfoLink { 
                            @CapellaID { eid = "72f39e9a-0873-487c-940d-bc9de62f9096"; } 
                        }  
                    }  
                    dependency '9d87c3c5-1fc8-4bcf-b45c-493333fa8760'
                        from 'Store Fuel'::'b7c3256d-f8c8-41df-8e47-0439e4f44fd5'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Store Fuel'::'dcc04d98-5c8c-417a-a29a-6c3b597b2ca0' { 
                        @TransfoLink { 
                            @CapellaID { eid = "9d87c3c5-1fc8-4bcf-b45c-493333fa8760"; } 
                        }  
                    }  
                    dependency 'ab411841-fe4b-4e6d-879c-d21bbc9efcd1'
                        from 'Measure Fuel'::'66d5c3da-da36-4a7a-b9c0-f91bcb5060af'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Measure Fuel'::'6780dc0a-5602-4ec9-b147-c868525f2b48' { 
                        @TransfoLink { 
                            @CapellaID { eid = "ab411841-fe4b-4e6d-879c-d21bbc9efcd1"; } 
                        }  
                    }  
                    dependency '1c0ba8ac-9c32-4ada-a9b2-b9f3d7eca6aa'
                        from 'Measure Fuel'::'34cde6e6-9b62-4c90-974b-1dd32ed416d6'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Measure Fuel'::'bf042f4f-f282-4e2b-83d6-82363a49812a' { 
                        @TransfoLink { 
                            @CapellaID { eid = "1c0ba8ac-9c32-4ada-a9b2-b9f3d7eca6aa"; } 
                        }  
                    }  
                    dependency '59aae261-ac3d-4e36-9c5f-aca60e7660a7'
                        from 'Measure Fuel'::'c2e1fed5-643d-4c56-a567-115c0a6a4ea3'
                        to  'Operational Analysis'::'Operational Activities'::'Root Operational Activity'::'Measure Fuel'::'8e77b300-7827-4c08-821b-bb52e3921c66' { 
                        @TransfoLink { 
                            @CapellaID { eid = "59aae261-ac3d-4e36-9c5f-aca60e7660a7"; } 
                        }  
                    }  
                    action 'Provide Roll Control' : FunctionalChain  { 
                        @CapellaID { eid = "1e09d71a-b1e8-4915-b148-666b21a60c6a"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '9f20e5a2-c3aa-4163-a476-d086ca11f832' : FunctionalChainInvolvementLink 
                            connect source ::> '2107e20c-41be-4822-a227-ec8cad617d7a'
                            to  target ::> 'a25f777e-6ba1-4cc7-8852-5bce01318cd9' {

                                ref :>> involved = '4c131e46-ba99-4922-abe7-b7636c5188f5';

                            } 
                        ref action 'a25f777e-6ba1-4cc7-8852-5bce01318cd9' = 'Deliver Roll'; 
                        ref action '2107e20c-41be-4822-a227-ec8cad617d7a' = 'Control Roll'; 
                         
                    }  
                    action 'Augment Lift of Landing and Takeoff' : FunctionalChain  { 
                        @CapellaID { eid = "a484e5ad-18e9-4568-b9e5-3220e1b280c2"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '0a2b7555-130b-4235-b8f2-9b5f05c2e0f8' : FunctionalChainInvolvementLink 
                            connect source ::> 'db021f43-0c35-4440-b7b9-dd4027118df6'
                            to  target ::> '45e9bb59-6ace-4cd7-8141-9210ff587412' {

                                ref :>> involved = 'f73644ea-fc23-4474-8edb-2c96a0143571';

                            } 
                        ref action '45e9bb59-6ace-4cd7-8141-9210ff587412' = 'Deliver Adjusted Lift and Drag'; 
                        ref action 'db021f43-0c35-4440-b7b9-dd4027118df6' = 'Control Flaps'; 
                         
                    }  
                    action 'Supply Fuel to Engines' : FunctionalChain  { 
                        @CapellaID { eid = "ea7327d3-1529-4c04-8a6f-931b4ac13716"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '93f85965-3bb5-4897-8625-fbd5c0853de8' : FunctionalChainInvolvementLink 
                            connect source ::> 'ef67ab14-0e8d-407f-8e82-19703731e6d6'
                            to  target ::> '5f64dad0-22e6-46b1-9f80-fb186212bc25' {

                                ref :>> involved = '220ad59e-e9e9-47c2-8171-cb1432f0a264';

                            } 
                        ref action '5f64dad0-22e6-46b1-9f80-fb186212bc25' = 'Accept Controls'; 
                        ref action 'ef67ab14-0e8d-407f-8e82-19703731e6d6' = 'Control Throttles'; 
                        connection 'e1ef6f79-5d0f-481d-87ec-124f1fdad77d' : FunctionalChainInvolvementLink 
                            connect source ::> '5f64dad0-22e6-46b1-9f80-fb186212bc25'
                            to  target ::> '3221ebab-af27-4e60-a219-52f48e599e3e' {

                                ref :>> involved = '1148c5fa-9fab-494a-afd5-86630095574b';

                            } 
                        ref action '3221ebab-af27-4e60-a219-52f48e599e3e' = 'Generate Thrust'; 
                        connection '867e9a6a-ec50-4d53-9242-e8d97d98499b' : FunctionalChainInvolvementLink 
                            connect source ::> '5f64dad0-22e6-46b1-9f80-fb186212bc25'
                            to  target ::> 'bcfd19a9-7a9f-4a06-a20e-88d786bdc183' {

                                ref :>> involved = '214605d8-8e4d-4e13-81bb-83f045c5ab13';

                            } 
                        ref action 'bcfd19a9-7a9f-4a06-a20e-88d786bdc183' = 'Accept Fuel Controls'; 
                         
                    }  
                    action 'Provide Lift' : FunctionalChain  { 
                        @CapellaID { eid = "dce2b64b-8995-435d-919c-c78222be3499"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '3a354d21-ef43-431a-b429-d502a5793bb1' : FunctionalChainInvolvementLink 
                            connect source ::> '86542eb1-382f-4e2f-baa3-3c81bdaebd46'
                            to  target ::> 'caae4c27-04c5-4696-8f0a-06fa76866391' {

                                ref :>> involved = '0cc80e10-611e-49aa-ada4-35a846d27fc5';

                            } 
                        ref action 'caae4c27-04c5-4696-8f0a-06fa76866391' = 'Accept Lift'; 
                        ref action '86542eb1-382f-4e2f-baa3-3c81bdaebd46' = 'Generate Lift'; 
                        connection '690da362-3b3c-4517-8a22-d0969c337fc3' : FunctionalChainInvolvementLink 
                            connect source ::> '5b00865e-1d74-4b6b-82c3-0d090f8d08e2'
                            to  target ::> '86542eb1-382f-4e2f-baa3-3c81bdaebd46' {

                                ref :>> involved = '0c27e4ac-6ae7-4e39-9b82-a021d837536c';

                            } 
                        ref action '5b00865e-1d74-4b6b-82c3-0d090f8d08e2' = 'Generate Aceceleraion'; 
                         
                    }  
                    action 'Store Fuel' : FunctionalChain  { 
                        @CapellaID { eid = "893b750a-2fe8-47ce-8e99-0df8108a9331"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection 'a541c4eb-11c3-4d9b-8f61-041e4bef8be8' : FunctionalChainInvolvementLink 
                            connect source ::> 'b7c3256d-f8c8-41df-8e47-0439e4f44fd5'
                            to  target ::> 'b4591c0f-c2cb-4dcc-9eba-f6d201b23b6b' {

                                ref :>> involved = '4ba35209-1b30-45c7-87bd-7aa2e17695d1';

                            } 
                        ref action 'b4591c0f-c2cb-4dcc-9eba-f6d201b23b6b' = 'Wing Library'::'Wing'::'System Analysis'::'System Functions'::'Root System Function'.'Store Fuel'; 
                        ref action 'b7c3256d-f8c8-41df-8e47-0439e4f44fd5' = 'Supply Fuel '; 
                         
                    }  
                    action 'Measure Fuel' : FunctionalChain  { 
                        @CapellaID { eid = "040c23ee-ed32-4f3d-a1cc-c971d5ce282b"; } 
                        attribute :>> kind = FunctionalChainKind::SIMPLE; 
                        connection '66d5c3da-da36-4a7a-b9c0-f91bcb5060af' : FunctionalChainInvolvementLink 
                            connect source ::> 'c2e1fed5-643d-4c56-a567-115c0a6a4ea3'
                            to  target ::> '34cde6e6-9b62-4c90-974b-1dd32ed416d6' {

                                ref :>> involved = '356c924e-287f-4eb8-9c8c-b9d1503447e2';

                            } 
                        ref action '34cde6e6-9b62-4c90-974b-1dd32ed416d6' = 'Indicate Fuel'; 
                        ref action 'c2e1fed5-643d-4c56-a567-115c0a6a4ea3' = 'Wing Library'::'Wing'::'System Analysis'::'System Functions'::'Root System Function'.'Measure Fuel'; 
                         
                    }  
                    ref :>> ownedFunctions =  ('Control Roll',
                    'Control Flaps',
                    'Control Throttles',
                    'Accept Engine Power',
                    'Generate Aceceleraion',
                    'Deliver Roll',
                    'Deliver Adjusted Lift and Drag',
                    'Generate Lift',
                    'Supply Fuel',
                    'Supply Fuel when Inverted',
                    'Accept Lift',
                    'Supply Fuel ',
                    'Store Fuel',
                    'Generate Thrust',
                    'Accept Controls',
                    'Accept Fuel Controls',
                    'Measure Fuel',
                    'Indicate Fuel'); 
                     
                    ref :>> ownedFunctionalExchanges =  ('4c131e46-ba99-4922-abe7-b7636c5188f5',
                    'f73644ea-fc23-4474-8edb-2c96a0143571',
                    '220ad59e-e9e9-47c2-8171-cb1432f0a264',
                    '0c27e4ac-6ae7-4e39-9b82-a021d837536c',
                    '0cc80e10-611e-49aa-ada4-35a846d27fc5',
                    '4ba35209-1b30-45c7-87bd-7aa2e17695d1',
                    '70319208-a65d-435b-b843-5a567a482ab8',
                    '8e5611da-7283-40a6-8267-66abce377f1b',
                    'f70ba110-3792-4c24-a2db-46b83b1208f7',
                    '149a7b67-7f22-4c8b-b27c-b1599703f06c',
                    '1148c5fa-9fab-494a-afd5-86630095574b',
                    '214605d8-8e4d-4e13-81bb-83f045c5ab13',
                    'bb155f9c-8a56-4f00-a12a-d26c369b57a8',
                    '4dcb4706-74d0-4197-8c9e-e30ae53f9488',
                    'c3e5f814-3536-4696-b0d3-6a65893f5d69',
                    '92d8aea7-238e-474a-9520-c4153a113084',
                    '356c924e-287f-4eb8-9c8c-b9d1503447e2'); 
                }  
            } 
            package 'Capabilities' {
                @PackageMeta {
                    type = "CapabilityPkg";
                } 
                @CapellaID { eid = "fbb323f6-cb45-4f8f-a0ab-c68ed87fd138"; } 
                use case 'Provide Lift' : Capability { 
                    @CapellaID { eid = "9746067f-8d39-4f19-a9d7-b6a9d05fe85e"; } 
                    actor 'e681a6c8-c9c8-4703-9534-6b5abe5b0b93' = 'Structure'::'Wing'; 
                    actor '0561ed5c-e4a6-4e05-856b-6e00804e2f66' = 'Structure'::'Pilot'; 
                    dependency '34044694-760a-40fa-b822-d36a5520ffb3'
                        from 'e681a6c8-c9c8-4703-9534-6b5abe5b0b93'
                        to  'Operational Analysis'::'Operational Capabilities'::'Provide Lift'::'65c2183c-23eb-4824-9106-aec9457b35b7' { 
                        @TransfoLink { 
                            @CapellaID { eid = "34044694-760a-40fa-b822-d36a5520ffb3"; } 
                        }  
                    }  
                    dependency '7a369e33-771d-4850-a37b-b2b4ffdee8c5'
                        from '0561ed5c-e4a6-4e05-856b-6e00804e2f66'
                        to  'Operational Analysis'::'Operational Capabilities'::'Provide Lift'::'c6008af6-686f-47a2-8262-f1a397f5efdb' { 
                        @TransfoLink { 
                            @CapellaID { eid = "7a369e33-771d-4850-a37b-b2b4ffdee8c5"; } 
                        }  
                    }  
                    dependency 'b401312f-19b4-4801-94f2-74e960b96611'
                        from '460ed75c-5a8d-4ea1-bd6a-ac56ba2ffc94'
                        to  'Operational Analysis'::'Operational Capabilities'::'Provide Lift'::'b143ebb7-4c7b-4d22-89a3-a7a3d2b625f0' { 
                        @TransfoLink { 
                            @CapellaID { eid = "b401312f-19b4-4801-94f2-74e960b96611"; } 
                        }  
                    }  
                    ref action '460ed75c-5a8d-4ea1-bd6a-ac56ba2ffc94' = 'System Functions'::'Root System Function'.'Provide Lift'; 
                     
                }  
                use case 'Provide Structural integrity' : Capability { 
                    doc /*
                    <p>Utilization of lightweight composites for optimal performance.</p>

                    */ 
                    @CapellaID { eid = "a1398625-61f8-4b3b-93f5-d3e76e66f074"; } 
                    actor '6e180618-7ae2-4bcb-8b7d-3f2976c308b6' = 'Structure'::'Wing'; 
                    actor '443eda32-af82-492d-bdb6-7b9bbd2fabac' = 'Structure'::'Maintance Teams'; 
                    dependency 'b9fcecd1-372e-4199-a57b-73a5fb28ab5b'
                        from ''
                        to  'Operational Analysis'::'Operational Capabilities'::'' { 
                        @TransfoLink { 
                            @CapellaID { eid = "b9fcecd1-372e-4199-a57b-73a5fb28ab5b"; } 
                        }  
                    }  
                    dependency 'ee531f8e-af6a-428c-ab5e-1770988344a6'
                        from ''
                        to  'Operational Analysis'::'Operational Capabilities'::'' { 
                        @TransfoLink { 
                            @CapellaID { eid = "ee531f8e-af6a-428c-ab5e-1770988344a6"; } 
                        }  
                    }  
                    dependency '804dd52b-9037-4b6b-9ac5-5232263ced53'
                        from '6e180618-7ae2-4bcb-8b7d-3f2976c308b6'
                        to  'Operational Analysis'::'Operational Capabilities'::'Provide Structural integrity'::'9288212a-cbe4-433e-95f2-0c7420b6ce74' { 
                        @TransfoLink { 
                            @CapellaID { eid = "804dd52b-9037-4b6b-9ac5-5232263ced53"; } 
                        }  
                    }  
                    dependency 'c21dcfcb-78fd-4dd9-b9c6-e8c614db8ffe'
                        from '443eda32-af82-492d-bdb6-7b9bbd2fabac'
                        to  'Operational Analysis'::'Operational Capabilities'::'Provide Structural integrity'::'853bccf3-ce9f-45eb-88c1-6dd92806b899' { 
                        @TransfoLink { 
                            @CapellaID { eid = "c21dcfcb-78fd-4dd9-b9c6-e8c614db8ffe"; } 
                        }  
                    }  
                    include 'Supply Fuel to Engines'; 
                    include 'Store Fuel'; 
                     
                }  
                use case 'Provide Roll Control' : Capability { 
                    @CapellaID { eid = "1bb06bf9-1049-4469-aaed-0eab4b655007"; } 
                    actor 'e50824a4-2a60-4aff-9c6e-efecfc9b5850' = 'Structure'::'Wing'; 
                    actor 'b7857977-e70b-43c5-a79f-1b550599d627' = 'Structure'::'Pilot'; 
                    dependency '08f93b0c-a8f9-4ecd-8dbc-186f859288ba'
                        from 'e50824a4-2a60-4aff-9c6e-efecfc9b5850'
                        to  'Operational Analysis'::'Operational Capabilities'::'Provide Roll Control'::'33c414e3-add7-4a79-8b21-85cb7a22aa3f' { 
                        @TransfoLink { 
                            @CapellaID { eid = "08f93b0c-a8f9-4ecd-8dbc-186f859288ba"; } 
                        }  
                    }  
                    dependency 'fb48fde4-0def-4cba-b30b-47d93a2b12cc'
                        from 'b7857977-e70b-43c5-a79f-1b550599d627'
                        to  'Operational Analysis'::'Operational Capabilities'::'Provide Roll Control'::'93c017d1-d5a1-4d11-baf2-f3ac2a161b42' { 
                        @TransfoLink { 
                            @CapellaID { eid = "fb48fde4-0def-4cba-b30b-47d93a2b12cc"; } 
                        }  
                    }  
                    dependency '9ccc8f74-8d45-4a81-95c2-01833a5695ea'
                        from '8e265242-6376-4502-9620-a2b0a1d41635'
                        to  'Operational Analysis'::'Operational Capabilities'::'Provide Roll Control'::'fae1881f-9f46-43a8-9e95-ba9d91988d8c' { 
                        @TransfoLink { 
                            @CapellaID { eid = "9ccc8f74-8d45-4a81-95c2-01833a5695ea"; } 
                        }  
                    }  
                    ref action '8e265242-6376-4502-9620-a2b0a1d41635' = 'System Functions'::'Root System Function'.'Provide Roll Control'; 
                     
                }  
                use case 'Augment Lift for Landing and Takeooff' : Capability { 
                    @CapellaID { eid = "66541fd1-1add-4fcb-acce-72e0bd530788"; } 
                    actor '61217fcb-5499-45dc-923e-9b48543265ef' = 'Structure'::'Wing'; 
                    actor '8d14241f-ea72-4eb5-b31a-5798bcaad4ef' = 'Structure'::'Pilot'; 
                    dependency 'e42e02d9-6ff4-4737-a391-85efa0be516d'
                        from '61217fcb-5499-45dc-923e-9b48543265ef'
                        to  'Operational Analysis'::'Operational Capabilities'::'Augment Lift for Landing and Takeooff'::'9be1fc8b-aaeb-4306-bd47-7e3bb82b5a15' { 
                        @TransfoLink { 
                            @CapellaID { eid = "e42e02d9-6ff4-4737-a391-85efa0be516d"; } 
                        }  
                    }  
                    dependency '873719db-8960-4eac-8c8b-e5eafdfacd79'
                        from '8d14241f-ea72-4eb5-b31a-5798bcaad4ef'
                        to  'Operational Analysis'::'Operational Capabilities'::'Augment Lift for Landing and Takeooff'::'4ad50778-948a-43dc-81cd-06fdf87858bb' { 
                        @TransfoLink { 
                            @CapellaID { eid = "873719db-8960-4eac-8c8b-e5eafdfacd79"; } 
                        }  
                    }  
                    dependency 'c958ac52-664e-4c72-a92e-987e50ffb4f1'
                        from '59b365e6-8f00-482c-9010-bca9dcbe5423'
                        to  'Operational Analysis'::'Operational Capabilities'::'Augment Lift for Landing and Takeooff'::'ab566e2a-2bae-481f-95a1-f8ccf9709138' { 
                        @TransfoLink { 
                            @CapellaID { eid = "c958ac52-664e-4c72-a92e-987e50ffb4f1"; } 
                        }  
                    }  
                    ref action '59b365e6-8f00-482c-9010-bca9dcbe5423' = 'System Functions'::'Root System Function'.'Augment Lift of Landing and Takeoff'; 
                     
                }  
                use case 'Store Fuel' : Capability { 
                    @CapellaID { eid = "4696e918-4a25-4ddb-97f3-5251ef955c0f"; } 
                    actor '62e6d5cd-cc2d-4a39-bacb-af25ea314d6b' = 'Structure'::'Wing'; 
                    dependency 'aa8a27cb-0144-4077-abb6-cd48485165bb'
                        from '62e6d5cd-cc2d-4a39-bacb-af25ea314d6b'
                        to  'Operational Analysis'::'Operational Capabilities'::'Store Fuel'::'e39ca6a8-90fb-4c12-abf2-2faa1eb3ebc7' { 
                        @TransfoLink { 
                            @CapellaID { eid = "aa8a27cb-0144-4077-abb6-cd48485165bb"; } 
                        }  
                    }  
                    dependency 'b0260ef8-19c7-421d-bad8-126d7156d169'
                        from '6010a4a3-bfed-4de7-b83b-8f6c51fd5188'
                        to  'Operational Analysis'::'Operational Capabilities'::'Store Fuel'::'5b3a51ec-a6a6-48df-8455-dd45321afcaa' { 
                        @TransfoLink { 
                            @CapellaID { eid = "b0260ef8-19c7-421d-bad8-126d7156d169"; } 
                        }  
                    }  
                    ref action '6010a4a3-bfed-4de7-b83b-8f6c51fd5188' = 'System Functions'::'Root System Function'.'Store Fuel'; 
                     
                }  
                use case 'Supply Fuel to Engines' : Capability { 
                    @CapellaID { eid = "93eedfd1-9a7a-42e7-8f0d-cd9adf7706a6"; } 
                    actor 'f059f5f4-8455-442f-8a42-66bcf629381c' = 'Structure'::'Wing'; 
                    dependency '169a27f2-2b93-43fc-9b34-57075ebe46dc'
                        from 'f059f5f4-8455-442f-8a42-66bcf629381c'
                        to  'Operational Analysis'::'Operational Capabilities'::'Supply Fuel to Engines'::'50abdce4-4bfd-440c-80dc-7c217f0ea90f' { 
                        @TransfoLink { 
                            @CapellaID { eid = "169a27f2-2b93-43fc-9b34-57075ebe46dc"; } 
                        }  
                    }  
                    dependency '27be4240-9d66-44bb-98a4-1a4f47c2430b'
                        from ''
                        to  'Operational Analysis'::'Operational Capabilities'::'' { 
                        @TransfoLink { 
                            @CapellaID { eid = "27be4240-9d66-44bb-98a4-1a4f47c2430b"; } 
                        }  
                    }  
                    dependency 'a27b9532-6dec-4ab5-a175-250582569f01'
                        from '14ed0f69-13d6-404d-9827-d6b218bac6c6'
                        to  'Operational Analysis'::'Operational Capabilities'::'Supply Fuel to Engines'::'97fd140b-d5ac-4665-9d6d-68cb1bbab9b1' { 
                        @TransfoLink { 
                            @CapellaID { eid = "a27b9532-6dec-4ab5-a175-250582569f01"; } 
                        }  
                    }  
                    include 'Support Inverted Flight'; 
                    ref action '14ed0f69-13d6-404d-9827-d6b218bac6c6' = 'System Functions'::'Root System Function'.'Supply Fuel to Engines'; 
                     
                }  
                use case 'Support Inverted Flight' : Capability { 
                    @CapellaID { eid = "56942bdd-0be1-4ab3-906e-91eba4a5abf2"; } 
                    actor '74150408-2415-401e-bd27-77b4b6bbc2a4' = 'Structure'::'Wing'; 
                    dependency 'e38a06e6-9d6c-4900-a30f-5e52914b8fe8'
                        from '74150408-2415-401e-bd27-77b4b6bbc2a4'
                        to  'Operational Analysis'::'Operational Capabilities'::'Support Inverted Flight'::'e548a3e6-f773-497b-96dd-3eff57e9befb' { 
                        @TransfoLink { 
                            @CapellaID { eid = "e38a06e6-9d6c-4900-a30f-5e52914b8fe8"; } 
                        }  
                    }  
                     
                }  
            } 
            package 'Interfaces' {
                @PackageMeta {
                    type = "InterfacePkg";
                } 
                @CapellaID { eid = "20a302b6-aeb1-4473-afae-c7fcbe2a8cb6"; } 
            } 
            package 'Structure' {
                @PackageMeta {
                    type = "SystemComponentPkg";
                } 
                @CapellaID { eid = "65d8e2d6-fce6-4e9f-b8cc-25b1b0d3cd29"; } 
                dependency 'a54c83ce-233c-4801-894e-a4c84dfef15c'
                    from 'Structure'::'f10fd403-87d7-44a1-80d4-5be61b5a08cb'
                    to  'Operational Analysis'::'Operational Entities'::'7b526b96-35c8-40f1-8dcc-5b8e8ed6a2bd' { 
                    @TransfoLink { 
                        @CapellaID { eid = "a54c83ce-233c-4801-894e-a4c84dfef15c"; } 
                    }  
                }  
                dependency '021b6732-386a-4b86-8805-9646202078fa'
                    from 'Structure'::'5d3178d1-55b1-46e6-9913-25099546d9fb'
                    to  'Operational Analysis'::'Operational Entities'::'e583f33b-6fa1-4bf1-9303-3596cfb16958' { 
                    @TransfoLink { 
                        @CapellaID { eid = "021b6732-386a-4b86-8805-9646202078fa"; } 
                    }  
                }  
                dependency '8df3e2b2-e473-4c5a-9b3e-a0bc63926416'
                    from 'Structure'::'2e4416f9-32f8-4000-ac27-debf7f63516a'
                    to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'720598dd-ef46-42dc-9e29-c359702ca6bc' { 
                    @TransfoLink { 
                        @CapellaID { eid = "8df3e2b2-e473-4c5a-9b3e-a0bc63926416"; } 
                    }  
                }  
                dependency 'bac7d1b1-c16c-4abe-a28f-c2d320685665'
                    from 'Structure'::'0233896d-669b-48e3-ae1b-679c810f24c6'
                    to  'Operational Analysis'::'Operational Entities'::'baab0545-b51c-4d57-9e57-1e735c5de699' { 
                    @TransfoLink { 
                        @CapellaID { eid = "bac7d1b1-c16c-4abe-a28f-c2d320685665"; } 
                    }  
                }  
                dependency 'fb5bf760-6e03-4bf9-aedc-075b9291f5fa'
                    from 'Structure'::'c5c601e1-f5c3-4b24-93bf-bff7aec8de36'
                    to  'Operational Analysis'::'Operational Entities'::'8801c004-4a31-4931-b593-52a016e48112' { 
                    @TransfoLink { 
                        @CapellaID { eid = "fb5bf760-6e03-4bf9-aedc-075b9291f5fa"; } 
                    }  
                }  
                dependency 'ab8b3e91-bf2b-4c82-a5a9-adeb367862cf'
                    from 'Structure'::'04064777-d049-4ead-928f-49efad9925a5'
                    to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'0683200c-330b-44c3-af34-d414bf4c7752' { 
                    @TransfoLink { 
                        @CapellaID { eid = "ab8b3e91-bf2b-4c82-a5a9-adeb367862cf"; } 
                    }  
                }  
                dependency '2f096cc6-0d09-4b7c-b381-fab36672098b'
                    from 'Structure'::'e4699267-9148-4d66-a209-ec23a66f38da'
                    to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'56c55740-7a1e-4a9a-b11a-4ad3976ad70a' { 
                    @TransfoLink { 
                        @CapellaID { eid = "2f096cc6-0d09-4b7c-b381-fab36672098b"; } 
                    }  
                }  
                part 'Airline Operations' : SystemComponent { 
                    @CapellaID { eid = "a5fe692e-8d09-444f-aaec-b1d7dfef5e93"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isDataComponent = false; 
                    attribute :>> isHuman = false; 
                    allocation '3dd3d8d5-3515-44f8-8eda-32dc2a72c8e3' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Supply Fuel '
                        to component ::> 'Structure'::'Airline Operations' { 
                        @CapellaID { eid = "3dd3d8d5-3515-44f8-8eda-32dc2a72c8e3"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Supply Fuel ' ; 
                    dependency 'abffa4ad-807c-4194-930b-3edba3fec0c2'
                        from '3dd3d8d5-3515-44f8-8eda-32dc2a72c8e3'
                        to  'Operational Analysis'::'Operational Entities'::'Airline Operations'::'06d892a3-5faa-47ad-81e4-71bc96219245' { 
                        @TransfoLink { 
                            @CapellaID { eid = "abffa4ad-807c-4194-930b-3edba3fec0c2"; } 
                        }  
                    }  
                    ref :>> ownedFunctionalAllocation =  ('3dd3d8d5-3515-44f8-8eda-32dc2a72c8e3'); 
                     
                }  
                part 'Engine' : SystemComponent { 
                    @CapellaID { eid = "e7318644-d5a7-43bc-86e9-0ed629804571"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isDataComponent = false; 
                    attribute :>> isHuman = false; 
                    allocation 'a1af7206-6ca9-4a5f-9d3c-baf26f977abc' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Generate Thrust'
                        to component ::> 'Structure'::'Engine' { 
                        @CapellaID { eid = "a1af7206-6ca9-4a5f-9d3c-baf26f977abc"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Generate Thrust' ; 
                    allocation '2e290d18-3761-4faa-ab69-cf7044d77966' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Accept Controls'
                        to component ::> 'Structure'::'Engine' { 
                        @CapellaID { eid = "2e290d18-3761-4faa-ab69-cf7044d77966"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Accept Controls' ; 
                    dependency '4317bf88-bf56-4b16-b556-5695f14ed748'
                        from 'a1af7206-6ca9-4a5f-9d3c-baf26f977abc'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Engine'::'aab6e08c-e911-4ba7-ac40-150c8b9b8576' { 
                        @TransfoLink { 
                            @CapellaID { eid = "4317bf88-bf56-4b16-b556-5695f14ed748"; } 
                        }  
                    }  
                    dependency 'ecd756a5-6f9b-4bee-a0a0-c4d31616f702'
                        from '2e290d18-3761-4faa-ab69-cf7044d77966'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Engine'::'58200e7d-4a61-44c6-a996-6578b1a7535f' { 
                        @TransfoLink { 
                            @CapellaID { eid = "ecd756a5-6f9b-4bee-a0a0-c4d31616f702"; } 
                        }  
                    }  
                    ref :>> ownedFunctionalAllocation =  ('a1af7206-6ca9-4a5f-9d3c-baf26f977abc',
                    '2e290d18-3761-4faa-ab69-cf7044d77966'); 
                     
                }  
                part 'Airframe' : SystemComponent { 
                    @CapellaID { eid = "1ac865e3-5c30-4da6-a184-719233c3792e"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isDataComponent = false; 
                    attribute :>> isHuman = false; 
                    allocation '06422a4e-20e6-4d38-a77d-1fd4f238fea3' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Accept Lift'
                        to component ::> 'Structure'::'Airframe' { 
                        @CapellaID { eid = "06422a4e-20e6-4d38-a77d-1fd4f238fea3"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Accept Lift' ; 
                    allocation '9311ce7d-106b-4f1f-b5e3-05f7d57ec509' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Generate Aceceleraion'
                        to component ::> 'Structure'::'Airframe' { 
                        @CapellaID { eid = "9311ce7d-106b-4f1f-b5e3-05f7d57ec509"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Generate Aceceleraion' ; 
                    allocation 'b009732e-4995-44d2-be3b-b3474deb5f3b' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Accept Engine Power'
                        to component ::> 'Structure'::'Airframe' { 
                        @CapellaID { eid = "b009732e-4995-44d2-be3b-b3474deb5f3b"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Accept Engine Power' ; 
                    dependency '9360c2b9-96a1-45c9-8e76-97f712219320'
                        from '06422a4e-20e6-4d38-a77d-1fd4f238fea3'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Airframe'::'8d62269d-f8d1-4cc0-99f4-139c5f4face1' { 
                        @TransfoLink { 
                            @CapellaID { eid = "9360c2b9-96a1-45c9-8e76-97f712219320"; } 
                        }  
                    }  
                    dependency '8b11ae43-2841-4202-a8c6-4a981b55bf45'
                        from '9311ce7d-106b-4f1f-b5e3-05f7d57ec509'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Airframe'::'bd7dc5b0-7677-45f8-959a-749c44cead90' { 
                        @TransfoLink { 
                            @CapellaID { eid = "8b11ae43-2841-4202-a8c6-4a981b55bf45"; } 
                        }  
                    }  
                    dependency '9291bda1-f489-4b98-adf6-7fd76a1bff36'
                        from 'b009732e-4995-44d2-be3b-b3474deb5f3b'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Airframe'::'c7d32af0-037a-49ff-b473-afc7ea725503' { 
                        @TransfoLink { 
                            @CapellaID { eid = "9291bda1-f489-4b98-adf6-7fd76a1bff36"; } 
                        }  
                    }  
                    ref :>> ownedFunctionalAllocation =  ('06422a4e-20e6-4d38-a77d-1fd4f238fea3',
                    '9311ce7d-106b-4f1f-b5e3-05f7d57ec509',
                    'b009732e-4995-44d2-be3b-b3474deb5f3b'); 
                     
                }  
                part 'Aircraft' : SystemComponent { 
                    @CapellaID { eid = "f816e6e6-f190-4e63-9566-d3c4e71bd5f1"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isDataComponent = false; 
                    attribute :>> isHuman = false; 
                     
                }  
                part 'Wing' : SystemComponent { 
                    @CapellaID { eid = "d2653ab2-b313-4b09-a127-d5cb1744b024"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = false; 
                    attribute :>> isDataComponent = false; 
                    attribute :>> isHuman = false; 
                    allocation 'd6321017-567f-4933-a3f8-3449a7eca65c' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Deliver Roll'
                        to component ::> 'Structure'::'Wing' { 
                        @CapellaID { eid = "d6321017-567f-4933-a3f8-3449a7eca65c"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Deliver Roll' ; 
                    allocation 'ad09a648-5ac2-4532-814a-92cf245380c9' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Deliver Adjusted Lift and Drag'
                        to component ::> 'Structure'::'Wing' { 
                        @CapellaID { eid = "ad09a648-5ac2-4532-814a-92cf245380c9"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Deliver Adjusted Lift and Drag' ; 
                    allocation 'd3c2704a-5f50-47aa-84e4-cff90313a9c5' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Generate Lift'
                        to component ::> 'Structure'::'Wing' { 
                        @CapellaID { eid = "d3c2704a-5f50-47aa-84e4-cff90313a9c5"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Generate Lift' ; 
                    allocation '36f26b71-02e1-4aaa-8e09-d9d7a1da43d8' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Supply Fuel'
                        to component ::> 'Structure'::'Wing' { 
                        @CapellaID { eid = "36f26b71-02e1-4aaa-8e09-d9d7a1da43d8"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Supply Fuel' ; 
                    allocation '09bd3e09-5249-41ef-b885-74b422f8e157' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Supply Fuel when Inverted'
                        to component ::> 'Structure'::'Wing' { 
                        @CapellaID { eid = "09bd3e09-5249-41ef-b885-74b422f8e157"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Supply Fuel when Inverted' ; 
                    allocation '2505a96c-3edf-4e76-be5c-3f090de86879' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Store Fuel'
                        to component ::> 'Structure'::'Wing' { 
                        @CapellaID { eid = "2505a96c-3edf-4e76-be5c-3f090de86879"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Store Fuel' ; 
                    allocation '099e9b6a-0b6a-4e90-aff1-0cb46d98612d' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Accept Fuel Controls'
                        to component ::> 'Structure'::'Wing' { 
                        @CapellaID { eid = "099e9b6a-0b6a-4e90-aff1-0cb46d98612d"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Accept Fuel Controls' ; 
                    allocation '43b83485-8c1d-48fa-99bf-8eeeb6aceae8' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Measure Fuel'
                        to component ::> 'Structure'::'Wing' { 
                        @CapellaID { eid = "43b83485-8c1d-48fa-99bf-8eeeb6aceae8"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Measure Fuel' ; 
                    state 'System State Machine' : StateMachine  { 
                        @CapellaID { eid = "9eeddeba-3d5d-41f4-a417-705dac5e0b2a"; } 
                        attribute :>> isControlOperator = false; 
                    }  
                    dependency 'a1c21396-ba8c-40e0-b3ca-f0d0fd056925'
                        from 'd6321017-567f-4933-a3f8-3449a7eca65c'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Wing'::'8c3bffd4-9620-4bb3-9cbf-820077d7a585' { 
                        @TransfoLink { 
                            @CapellaID { eid = "a1c21396-ba8c-40e0-b3ca-f0d0fd056925"; } 
                        }  
                    }  
                    dependency '6d74bfdb-c1b2-4f6e-a971-8968d1bc6da4'
                        from 'ad09a648-5ac2-4532-814a-92cf245380c9'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Wing'::'fdef25ff-6e76-47a8-9a47-562c62934a60' { 
                        @TransfoLink { 
                            @CapellaID { eid = "6d74bfdb-c1b2-4f6e-a971-8968d1bc6da4"; } 
                        }  
                    }  
                    dependency '01ea240e-71a7-439a-9cde-87039a83a16b'
                        from 'd3c2704a-5f50-47aa-84e4-cff90313a9c5'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Wing'::'0ef060c4-c9ea-44bb-ab8f-297a1b234612' { 
                        @TransfoLink { 
                            @CapellaID { eid = "01ea240e-71a7-439a-9cde-87039a83a16b"; } 
                        }  
                    }  
                    dependency '3a81f270-5aae-41a7-93b3-38cb61b8e12c'
                        from '36f26b71-02e1-4aaa-8e09-d9d7a1da43d8'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Wing'::'b9f3dbc9-4966-4b08-a657-596267b1f82b' { 
                        @TransfoLink { 
                            @CapellaID { eid = "3a81f270-5aae-41a7-93b3-38cb61b8e12c"; } 
                        }  
                    }  
                    dependency '42ab4bf0-1744-4669-9d42-c5482296c702'
                        from '09bd3e09-5249-41ef-b885-74b422f8e157'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Wing'::'10761f76-e181-4851-9578-d7850c6cc8cb' { 
                        @TransfoLink { 
                            @CapellaID { eid = "42ab4bf0-1744-4669-9d42-c5482296c702"; } 
                        }  
                    }  
                    dependency 'f889ffc8-a4d8-4ee2-a5e9-e8bb517627f1'
                        from '2505a96c-3edf-4e76-be5c-3f090de86879'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Wing'::'bfaeb916-5be1-4ad3-ba7f-8c9799be7cd2' { 
                        @TransfoLink { 
                            @CapellaID { eid = "f889ffc8-a4d8-4ee2-a5e9-e8bb517627f1"; } 
                        }  
                    }  
                    dependency '90e5bd97-ce0e-4a37-a588-84bfd40e75e2'
                        from '099e9b6a-0b6a-4e90-aff1-0cb46d98612d'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Wing'::'72d188f0-450f-4b8a-99bc-1f32cfdc2659' { 
                        @TransfoLink { 
                            @CapellaID { eid = "90e5bd97-ce0e-4a37-a588-84bfd40e75e2"; } 
                        }  
                    }  
                    dependency 'c040e898-f4bf-4ca2-87a0-503905d0ae82'
                        from '43b83485-8c1d-48fa-99bf-8eeeb6aceae8'
                        to  'Operational Analysis'::'Operational Entities'::'Aircraft'::'Wing'::'853fff0b-a599-47dc-9e82-ecdb471ce3b4' { 
                        @TransfoLink { 
                            @CapellaID { eid = "c040e898-f4bf-4ca2-87a0-503905d0ae82"; } 
                        }  
                    }  
                    ref :>> ownedFunctionalAllocation =  ('d6321017-567f-4933-a3f8-3449a7eca65c',
                    'ad09a648-5ac2-4532-814a-92cf245380c9',
                    'd3c2704a-5f50-47aa-84e4-cff90313a9c5',
                    '36f26b71-02e1-4aaa-8e09-d9d7a1da43d8',
                    '09bd3e09-5249-41ef-b885-74b422f8e157',
                    '2505a96c-3edf-4e76-be5c-3f090de86879',
                    '099e9b6a-0b6a-4e90-aff1-0cb46d98612d',
                    '43b83485-8c1d-48fa-99bf-8eeeb6aceae8'); 
                    ref :>> ownedStateMachines =  ('System State Machine'); 
                     
                }  
                part 'Pilot' : SystemComponent { 
                    @CapellaID { eid = "490e4707-84fc-4507-b8d3-0d0b49a5c136"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isDataComponent = false; 
                    attribute :>> isHuman = false; 
                    allocation 'ea6fa9ab-d041-4cef-be39-3eb9350db0a7' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Control Roll'
                        to component ::> 'Structure'::'Pilot' { 
                        @CapellaID { eid = "ea6fa9ab-d041-4cef-be39-3eb9350db0a7"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Control Roll' ; 
                    allocation '3198335c-2474-483e-9c3a-f14329168806' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Control Flaps'
                        to component ::> 'Structure'::'Pilot' { 
                        @CapellaID { eid = "3198335c-2474-483e-9c3a-f14329168806"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Control Flaps' ; 
                    allocation 'dcf64654-47ae-4600-825c-04ebfa250b9b' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Control Throttles'
                        to component ::> 'Structure'::'Pilot' { 
                        @CapellaID { eid = "dcf64654-47ae-4600-825c-04ebfa250b9b"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Control Throttles' ; 
                    allocation '26cf8d6c-d6a5-49ab-9a6d-00729bf7112b' : ComponentFunctionalAllocation
                        allocate function ::> 'System Functions'::'Root System Function'.'Indicate Fuel'
                        to component ::> 'Structure'::'Pilot' { 
                        @CapellaID { eid = "26cf8d6c-d6a5-49ab-9a6d-00729bf7112b"; } 
                    } 
                    perform 'System Functions'::'Root System Function'.'Indicate Fuel' ; 
                    dependency 'a6f81fc7-d0f7-4ca3-a458-61a2c81b940c'
                        from 'ea6fa9ab-d041-4cef-be39-3eb9350db0a7'
                        to  'Operational Analysis'::'Operational Entities'::'Pilot'::'e7154818-7955-49ed-b611-1fd0d694f5c8' { 
                        @TransfoLink { 
                            @CapellaID { eid = "a6f81fc7-d0f7-4ca3-a458-61a2c81b940c"; } 
                        }  
                    }  
                    dependency '703a0962-0957-49c6-a46f-1ff363c646b5'
                        from '3198335c-2474-483e-9c3a-f14329168806'
                        to  'Operational Analysis'::'Operational Entities'::'Pilot'::'cdf97d53-2fca-4ec6-91b7-12b5a09166d4' { 
                        @TransfoLink { 
                            @CapellaID { eid = "703a0962-0957-49c6-a46f-1ff363c646b5"; } 
                        }  
                    }  
                    dependency '57edd84e-ddb7-4304-afd1-2518e5fd003f'
                        from 'dcf64654-47ae-4600-825c-04ebfa250b9b'
                        to  'Operational Analysis'::'Operational Entities'::'Pilot'::'5278070f-3654-4dcf-99b4-39f7a7d08862' { 
                        @TransfoLink { 
                            @CapellaID { eid = "57edd84e-ddb7-4304-afd1-2518e5fd003f"; } 
                        }  
                    }  
                    dependency '1ded16ca-02ca-4f88-bdf9-3bb3a295c535'
                        from '26cf8d6c-d6a5-49ab-9a6d-00729bf7112b'
                        to  'Operational Analysis'::'Operational Entities'::'Pilot'::'a73b7685-1ea4-4d3f-8e8f-6195de709e8a' { 
                        @TransfoLink { 
                            @CapellaID { eid = "1ded16ca-02ca-4f88-bdf9-3bb3a295c535"; } 
                        }  
                    }  
                    ref :>> ownedFunctionalAllocation =  ('ea6fa9ab-d041-4cef-be39-3eb9350db0a7',
                    '3198335c-2474-483e-9c3a-f14329168806',
                    'dcf64654-47ae-4600-825c-04ebfa250b9b',
                    '26cf8d6c-d6a5-49ab-9a6d-00729bf7112b'); 
                     
                }  
                part 'Maintance Teams' : SystemComponent { 
                    @CapellaID { eid = "f4a84a10-f42e-4d23-bfbc-84e0747d222a"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = true; 
                    attribute :>> isDataComponent = false; 
                    attribute :>> isHuman = false; 
                     
                }  
                part '2e4416f9-32f8-4000-ac27-debf7f63516a' : CPart :> 'Wing'  { 
                    @CapellaID { eid = "2e4416f9-32f8-4000-ac27-debf7f63516a"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part 'f10fd403-87d7-44a1-80d4-5be61b5a08cb' : CPart :> 'Maintance Teams'  { 
                    @CapellaID { eid = "f10fd403-87d7-44a1-80d4-5be61b5a08cb"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part '5d3178d1-55b1-46e6-9913-25099546d9fb' : CPart :> 'Pilot'  { 
                    @CapellaID { eid = "5d3178d1-55b1-46e6-9913-25099546d9fb"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part '0233896d-669b-48e3-ae1b-679c810f24c6' : CPart :> 'Aircraft'  { 
                    @CapellaID { eid = "0233896d-669b-48e3-ae1b-679c810f24c6"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part '04064777-d049-4ead-928f-49efad9925a5' : CPart :> 'Engine'  { 
                    @CapellaID { eid = "04064777-d049-4ead-928f-49efad9925a5"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part 'e4699267-9148-4d66-a209-ec23a66f38da' : CPart :> 'Airframe'  { 
                    @CapellaID { eid = "e4699267-9148-4d66-a209-ec23a66f38da"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
                part 'c5c601e1-f5c3-4b24-93bf-bff7aec8de36' : CPart :> 'Airline Operations'  { 
                    @CapellaID { eid = "c5c601e1-f5c3-4b24-93bf-bff7aec8de36"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
            } 
            package 'Missions' {
                @PackageMeta {
                    type = "MissionPkg";
                } 
                @CapellaID { eid = "e76101ca-9b47-40fb-9458-1a48c8d83dff"; } 
            } 
            package 'Data' {
                @PackageMeta {
                    type = "DataPkg";
                } 
                @CapellaID { eid = "ed207cc1-c3f4-4e42-8a1f-b502bdcd525c"; } 
                package 'Predefined Types' {
                    @PackageMeta {
                        type = "DataPkg";
                    } 
                    @CapellaID { eid = "f727e6ef-b897-47c0-9c3d-b0a3b166939a"; } 
                } 
            } 
        } 
        package 'Logical Architecture' {
            @PackageMeta {
                type = "LogicalArchitecture";
            } 
            @CapellaID { eid = "90f2d491-cbbd-4f2d-95d5-719dd2377bd2"; } 
            package 'Structure' {
                @PackageMeta {
                    type = "LogicalComponentPkg";
                } 
                @CapellaID { eid = "e3bf8909-ad8a-4129-a6cf-6fbd32535aa1"; } 
                part 'Logical System' : LogicalComponent { 
                    @CapellaID { eid = "057910d6-dfca-4720-aa4a-492e39686271"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = false; 
                    attribute :>> isHuman = false; 
                     
                }  
                part '3bb19273-bedf-40c4-82a4-6d64e7fe2ec9' : CPart :> 'Logical System'  { 
                    @CapellaID { eid = "3bb19273-bedf-40c4-82a4-6d64e7fe2ec9"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
            } 
            package 'Logical Functions' {
                @PackageMeta {
                    type = "LogicalFunctionPkg";
                } 
                @CapellaID { eid = "3445c180-1c30-457d-9912-0bfcae882369"; } 
                action 'Root Logical Function' : LogicalFunction  { 
                    @CapellaID { eid = "7f3c5b67-a187-478a-894c-13a186c9a13d"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> kind = FunctionKind::FUNCTION; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                     
                }  
            } 
            package 'Capabilities' {
                @PackageMeta {
                    type = "CapabilityRealizationPkg";
                } 
                @CapellaID { eid = "26592a34-54d0-4139-9351-78452423995d"; } 
            } 
            package 'Interfaces' {
                @PackageMeta {
                    type = "InterfacePkg";
                } 
                @CapellaID { eid = "282f111b-b732-45b0-adde-9a3c201fcb37"; } 
            } 
            package 'Data' {
                @PackageMeta {
                    type = "DataPkg";
                } 
                @CapellaID { eid = "8239b4a8-2ddb-4e31-a276-69f007d22c17"; } 
            } 
        } 
        package 'Physical Architecture' {
            @PackageMeta {
                type = "PhysicalArchitecture";
            } 
            @CapellaID { eid = "f2873927-277d-4b0c-b9f8-31767c31cd67"; } 
            package 'Physical Functions' {
                @PackageMeta {
                    type = "PhysicalFunctionPkg";
                } 
                @CapellaID { eid = "a757821b-0f2d-4f78-af26-f4ebf155d5d1"; } 
                action 'Root Physical Function' : PhysicalFunction  { 
                    @CapellaID { eid = "0c05180e-fae3-4063-abac-ed971a871360"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> kind = FunctionKind::FUNCTION; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                     
                }  
            } 
            package 'Capabilities' {
                @PackageMeta {
                    type = "CapabilityRealizationPkg";
                } 
                @CapellaID { eid = "03fbd203-54d4-4452-8b71-539bed63997a"; } 
            } 
            package 'Interfaces' {
                @PackageMeta {
                    type = "InterfacePkg";
                } 
                @CapellaID { eid = "2916d9c8-8ee9-41fb-bac5-f707aa899363"; } 
            } 
            package 'Data' {
                @PackageMeta {
                    type = "DataPkg";
                } 
                @CapellaID { eid = "b549a361-1aff-4e13-b4c6-b64d41bdab16"; } 
            } 
            package 'Structure' {
                @PackageMeta {
                    type = "PhysicalComponentPkg";
                } 
                @CapellaID { eid = "a82e585b-40fd-4d4e-ac8a-370b0bc7379f"; } 
                part 'Physical System' : PhysicalComponent { 
                    @CapellaID { eid = "fcf93229-8061-4269-b9c7-565e68dfce65"; } 
                    attribute :>> isAbstract = false; 
                    attribute :>> isActor = false; 
                    attribute :>> isHuman = false; 
                    attribute :>> kind = PhysicalComponentKind::UNSET; 
                    attribute :>> nature = PhysicalComponentNature::UNSET; 
                     
                }  
                part 'e8e57cb2-f16e-4f37-8ccf-f3dd61741bc2' : CPart :> 'Physical System'  { 
                    @CapellaID { eid = "e8e57cb2-f16e-4f37-8ccf-f3dd61741bc2"; } 
                    attribute :>> aggregationKind = AggregationKind::UNSET; 
                    attribute :>> isFinal = false; 
                    attribute :>> isAbstract = false; 
                    attribute :>> isDerived = false; 
                    attribute :>> isPartOfKey = false; 
                    attribute :>> isReadOnly = false; 
                    attribute :>> isStatic = false; 
                    attribute :>> isMaxInclusive = false; 
                    attribute :>> isMinInclusive = false; 
                    attribute :>> isOrdered = false; 
                    attribute :>> isUnique = false; 
                }  
            } 
        } 
    } 
}
