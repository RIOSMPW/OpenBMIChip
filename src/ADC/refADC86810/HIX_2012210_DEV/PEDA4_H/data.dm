gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     H      �$      $             P                                           |      $       $       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           �  22.41.004       22.41.007       linux_rhel40_gcc44x_64 gcc_4.4.3               q�^    ��>`                                                                                                                                 	   
                         $                                                                                                               $       $             ��������                        	   
         ��������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      d                                                                                  8                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          \                                        ����   �   	      �         0      /              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc nil doneProc nil parameters ((storeDefault "no" defValue "" display "artParameterInToolDisplay('model)" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('m)" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('w)" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Width" units "lengthMetric" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('l)" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length" units "lengthMetric" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('ad)" name "ad" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion area" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('as)" name "as" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion area" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pd)" name "pd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion periphery" units "lengthMetric" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('ps)" name "ps" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion periphery" units "lengthMetric" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('nrd)" name "nrd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion res squares" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('nrs)" name "nrs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion res squares" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('ld)" name "ld" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion length" units "lengthMetric" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('ls)" name "ls" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion length" units "lengthMetric" propList nil) (storeDefault "no" defValue nil display "artParameterInToolDisplay('off)" name "off" type "boolean" parseAsCEL "no" parseAsNumber "no" prompt "Device initially off" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('Vds)" name "Vds" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain source initial voltage" units "voltage" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('Vgs)" name "Vgs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Gate source initial voltage" units "voltage" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('Vbs)" name "Vbs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Bulk source initial voltage" units "voltage" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('trise)" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" propList nil) (storeDefault "no" choices (" " "off" "triode" "sat" "subth") defValue " " display "artParameterInToolDisplay('region)" name "region" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Estimated operating region" units "" propList nil) (storeDefault "no" choices ("" "no" "yes") defValue "" display "artParameterInToolDisplay('degradation)" name "degradation" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Hot-electron degradation" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('rdc)" name "rdc" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Additional drain resistance" units "resistance" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('rsc)" name "rsc" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Additional source resistance" units "resistance" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('dtemp)" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('geo)" name "geo" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source/drain selector" units "" propList nil)) propList (paramDisplayMode "parameter" modelLabelSet "vto kp gamma" opPointLabelSet "id vgs vds" paramLabelSet "l w m model" simInfo (nil spectre (nil modelParamExprList nil optParamExprList nil opParamExprList nil stringParameters nil propMapping nil termMapping (nil D \:d G \:g S \:s B \:b) termOrder (D G S B) componentName nil instParameters (w l as ad ps pd nrd nrs ld ls m trise region degradation) otherParameters (model) netlistProcedure nil) hspiceD (nil opParamExprList nil optParamExprList nil propMapping (nil vds Vds vgs Vgs vbs Vbs) termMapping (nil D \,D G \,G S \,S B \,B) termOrder (D G S B) namePrefix "M" componentName hnmos instParameters (m w l ad as pd ps nrd nrs rdc rsc off Vds Vgs Vbs dtemp geo) otherParameters (model) netlistProcedure hspiceDCompPrim) auLvs (nil namePrefix "M" permuteRule "(p D S)" propMapping nil deviceTerminals "" termOrder (D G S B) componentName pmos instParameters (m l w) otherParameters nil netlistProcedure ansLvsCompPrim) auCdl (nil dollarEqualParams nil dollarParams nil modelName "PM" namePrefix "M" propMapping (nil L l W w) termOrder (D G S B) componentName pmos instParameters (m L W) otherParameters nil netlistProcedure ansCdlCompPrim) ams (nil isPrimitive (t) extraTerminals nil propMapping nil termMapping nil termOrder (D G S B) componentName nil excludeParameters nil arrayParameters nil stringParameters nil referenceParameters nil enumParameters (region) instParameters (w l as ad ps pd nrd nrs ld ls m trise model) otherParameters (model) netlistProcedure nil)))) d          gE#