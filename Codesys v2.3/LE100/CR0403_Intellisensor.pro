CoDeSys+'  М                   @        @   2.3.9.42  JvL @   ConfigExtension∙         CommConfigEx7             CommConfigExEnd   MEХ                  IB                    % QB                    %   ME_End   CMй      CM_End   CT┼              CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ             CT_End   Pa         P_End   CT|             CT_End   ME╤                 IB                    % QB                    %   ME_End   CMх     CM_End   CT             CT_End   MEV                 IB                    % QB                    %   ME_End   CMj     CM_End   CTЖ             CT_Endн   IB                    %   CC╖     CC_End   CT╙             CT_End·   IB                   %   CC     CC_End   CT              CT_EndG   IB                   %   CCQ     CC_End   CTm             CT_EndФ   IB                   %   CCЮ     CC_End   CT║             CT_Endс   IB                   %   CCы     CC_End   CT             CT_End.   IB                   %   CC8     CC_End   CTT             CT_End{   IB                   %   CCЕ     CC_End   CTб             CT_End╚   IB                   %   CC╥     CC_End   CTю             CT_End   IB                   %   CC     CC_End   CT;             CT_Endb   IB	                   %   CCl     CC_End   CTИ             CT_Endп   IB
                   %   CC╣     CC_End   CT╒             CT_End№   IB                   %   CC     CC_End   CT"             CT_End   MEw                 IB                   % QB                    %   ME_End   CMЛ     CM_End   CTз             CT_End╬   QB                    %   CC╪     CC_End   CTЇ             CT_End   QB                   %   CC%     CC_End   CTA             CT_Endh   QB                   %   CCr     CC_End   CTО             CT_End╡   QB                   %   CC┐     CC_End   CT█             CT_End   QB                   %   CC     CC_End   CT(             CT_EndO   QB                   %   CCY     CC_End   CTu             CT_EndЬ   QB                   %   CCж     CC_End   CT┬             CT_Endщ   QB                   %   CCє     CC_End   CT	             CT_End6	   QB                   %   CC@	     CC_End   CT\	             CT_EndГ	   QB	                   %   CCН	     CC_End   CTй	             CT_End╨	   QB
                   %   CC┌	     CC_End   CTЎ	             CT_End
   QB                   %   CC'
     CC_End   CTC
             CT_End   MEШ
                 IB                   % QB                   %   ME_End   CMм
     CM_End   CT╚
             CT_Endя
   IW                   %   CC∙
     CC_End   CT             CT_End<   IW                   %   CCF     CC_End   CTb             CT_EndЙ   IW                   %   CCУ     CC_End   CTп             CT_End╓   IW	                   %   CCр     CC_End   CT№             CT_End#   IW
                   %   CC-     CC_End   CTI             CT_End   MEЮ                 IB                   % QB                   %   ME_End   CM▓     CM_End   CT╬             CT_End   ME#                 IB                   % QB                   %   ME_End   CM7     CM_End   CTS             CT_End   Pj         P_End   CTЕ             CT_End   ME┌                 IB                   % QB                   %   ME_End   CMю     CM_End   CT
             CT_End   ME_                 IB                   % QB                   %   ME_End   CMs     CM_End   CTП             CT_End   MEф                 IB                   % QB                   %   ME_End   CM°     CM_End   CT             CT_End   P+         P_End   CTF             CT_End   MEЫ                 IB                   % QB                   %   ME_End   CMп     CM_End   CT╦             CT_End   CANф        CAN_End   ME:                 IB                   % QB                   %   ME_End   CMN     CM_End   CTj             CT_End   ME┐                 IB                   % QB                   %   ME_End   CM╙     CM_End   CTя             CT_End   ConfigExtensionEnd/    @                                    ╢c(e +    @      ════════             д^Q        rх  @   k   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Targets\ifm\library\ifm_RAWCan\ifm_RAWCan_NT_V020004.lib       
   CAN_ENABLE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANENABLE ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        √    Enables or disables the CAN interface
                                                    TRUE  = enables the CAN interface
                                                    FALSE = disables the CAN interface                                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             BAUDRATE    ·      ¤        I    CAN baudrate: 20, 50, 100, 125, 250, 500, 800, 1000                           RESULT           ¤        ч   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CAN_RECOVER           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory               
   tMCANERROR ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        е    TRUE  = manual recovery after BUSOFF, 
                                                    FALSE = automatic recovery after BUSOFF                                    CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             RECOVER_EXECUTE            ¤        ╕    TRUE (one cycle) = restart of CAN interface after BUSOFF,
                                                                       remedy bus off condition                                InhibitTime    ш     ¤ 	       I    Waiting time between bus off and restart of the CAN interface                           PPУ]  А                  CAN_REMOTE_REQUEST           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANREMOTEREQUEST ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤ 
       к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          DATALENGTHCOUNT           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Received data bytes (1...8)                                                RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CAN_REMOTE_RESPONSE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANREMOTERESPONSE ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤           TRUE  = FB is executed;
                                                    FALSE = FB is not executed and internal remote values are reset
                                                    New data is adopted on rising or falling edge.                             CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤        к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DATALENGTHCODE           ¤        I    Number of data bytes to be sent (0...8)                                    DATA   	                         ¤        I    Data to be sent (1...8 Bytes)                                                 RESULT           ¤        j   FB result byte:
                                                        0 = Function block is not active
                                                        6 = FB is being processed - remote for ID not active
                                                        7 = FB is being processed - remote for ID active
                                                        8 = Function is active
                                                       10 = No further remotes available
                                                      242 = Invalid setting                                                             PPУ]  А                  CAN_RX           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANRX ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 2048...536870912                                           DATA   	                         ¤        I    Received data (1...8 bytes)                                                RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                PPУ]  А               
   CAN_RX_ENH           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤         H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  
   tMCANRXENH ` ¤ !       @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤ 	       к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       ID_Mask           ¤           Filter mask for the identifier:
                                                      if ID_MASK bit = 0, CAN ID bit may be = 0 or 1
                                                      if ID_MASK bit = 1, CAN ID bit must be = ID bit                          
   MATCHED_ID           ¤        I    Number of the data object identifier                                       DATALENGTHCOUNT           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Received data bytes (1...8)                                                RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CAN_RX_ENH_FIFO           dwNextFbPtr         ` ¤ "       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ #       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        	               tMCANRXENHFIFO ` ¤ $       @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤ 	       к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       ID_Mask           ¤           Filter mask for the identifier:
                                                      if ID_MASK bit = 0, CAN ID bit may be = 0 or 1
                                                      if ID_MASK bit = 1, CAN ID bit must be = ID bit                          
   MATCHED_ID           ¤        I    Number of the data object identifier                                       DATALENGTHCOUNT           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Received data bytes (1...8)                                                MORE_DATA_AVAILABLE            ¤        ▓    TRUE  = further received data available in the FiFo
                                                    FALSE = no further data available in the FiFo                              RESULT           ¤        `   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           PPУ]  А                  CAN_RX_RANGE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤         H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMCANRXRANGE ` ¤ !       @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID_START           ¤        √    Start number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           ID_STOP           ¤ 	       ∙    End number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤        к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          ID           ¤        I    Number of the data object identifier                                       DATALENGTHCOUNT           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Received data bytes (1...8)                                                RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CAN_RX_RANGE_FIFO           dwNextFbPtr         ` ¤ "       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ #       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                      tMCANRXRANGEFIFO ` ¤ $       @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID_START           ¤        √    Start number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           ID_STOP           ¤ 	       ∙    End number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤        к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          ID           ¤        I    Number of the data object identifier                                       DATALENGTHCOUNT           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Received data bytes (1...8)                                                MORE_DATA_AVAILABLE            ¤        ▓    TRUE  = further received data available in the FiFo
                                                    FALSE = no further data available in the FiFo                              RESULT           ¤        `   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           PPУ]  А                  CAN_SETDOWNLOADID           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANSETDOWNLOADID ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DOWNLOAD_ID           ¤        I    Set download ID (1...127);                                                    RESULT           ¤ 	       Ъ   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                    242 = Error: setting is not possible                                                PPУ]  А               
   CAN_STATUS           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANSTATUS ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             CLEAR            ¤        ╢    TRUE  = resets the flags BUSOFF, WARNING_RX, WARNING_TX
                                                    FALSE = this function is not executed                                         BAUDRATE           ¤ 
       I    Currently set baud rate for this CAN interface                             DOWNLOAD_ID           ¤        I    Current download ID                                                        BUSOFF            ¤        I    Error BUSOFF at this CAN interface                                      
   WARNING_RX            ¤        I    Warning threshold for receiving is exceeded at the interface            
   WARNING_TX            ¤        I    Warning threshold for transmitting is exceeded at the interface            VERSION           ¤        I    Version of RAW CAN library                                                 BUSLOAD           ¤        I    Busload in %                                                               RESULT           ¤        ў   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CAN_TX           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANTX ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 2048...536870912                                        DATA   	                         ¤ 	       I    Data to be sent (1...8 Bytes)                                                 RESULT           ¤        а   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           PPУ]  А               
   CAN_TX_ENH           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                
   tMCANTXENH ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤ 	       к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DATALENGTHCODE           ¤        I    Number of data bytes to be sent (0...8)                                    DATA   	                         ¤        I    Data to be sent (1...8 Bytes)                                                 RESULT           ¤        ░   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           PPУ]  А                  CAN_TX_ENH_CYCLIC           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANTXENHCYCLIC ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ID           ¤        ї    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ¤ 	       к    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DataLengthCode          ¤        I    Number of data bytes to be sent (0...8)                                    DATA   	                         ¤        I    Data to be sent (1...8 Bytes)                                              PERIOD           ¤        I    Transmission cylce period                                                     RESULT           ¤        A   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           PPУ]  А           h   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Targets\ifm\library\ifm_CR0403\ifm_CR0403_V030100.lib          CURRENT_CONTROL           mirr_channel         ` ¤ '           	   mirr_curr         ` ¤ (              mirr_frequency         ` ¤ )              mirr_dither_frequency         ` ¤ *              mirr_dither_value         ` ¤ +              mirr_kp         ` ¤ ,              mirr_ki         ` ¤ -                 ENABLE            ¤        V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ¤ 	       I    Select the output channel: see data sheet                                  DESIRED_CURRENT           ¤ 
       I    Desired current value of the output in [mA]                             	   FREQUENCY           ¤        ┼    Permissible PWM frequency in [Hz] for the load connected to the output
                                                    Value range = 20...250 [Hz]                                                DITHER_FREQUENCY           ¤        э    Dither frequency in [Hz]
                                                    Value range = 0...FREQUENCY / 2 
                                                    (FREQUENCY / DITHER_FREQUENCY should be even-numbered)                     DITHER_VALUE           ¤        I    Amplitude of the dither value in [Й] (0...1000)                            KP           ¤        I    Proportional component of the output signal                                KI           ¤        I    Integral component of the output signal                                    	   PWM_RATIO           ¤        I    For monitoring purposes: display PWM mark-to-space ratio 0...1000 Й        CURRENT           ¤        I    Current measurement of the current control in [mA]                         RESULT           ¤        В   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    128 = Undervoltage on VBBx
                                                    130 = Channel setting is invalid
                                                    131 = Value for DESIRED_CURRENT is invalid
                                                    133 = Value for FREQUENCY is invalid
                                                    134 = Dither setting is invalid                                                     ╠и╥X  А               	   FASTCOUNT           mirr_channel         ` ¤             	   mirr_mode         ` ¤ !                 ENABLE            ¤        V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ¤ 	       I    Select the input channel: see data sheet                                   MODE           ¤ 
       4   Input mode for selected input channel
                                                      0 = Counter inactive
                                                     21 = Up count
                                                     22 = Down count                                                           PRESET_VALUE           ¤        I    Counter preset value                                                       PRESET            ¤           Load the preset value:
                                                    TRUE (for only one cycle) = Start value PRESET_VALUE being loaded
                                                    FALSE = Counter active                                                        VALUE           ¤        I    Counter value                                                              RESULT           ¤        x   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid                                                       ╠и╥X  А               
   FLASH_INFO               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ¤ 	       I    Name given by user               (in CSV file: #name)                      VERSION               ¤ 
       I    Software version given by user   (in CSV file: #version)                
   START_ADDR           ¤        I    Start address of data                                                      RESULT           ¤        V   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    157 = Invalid software header (CRC error)                                           ╠и╥X  А               
   FLASH_READ               ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         DST           ¤        I    Destination address  (via operator ADR)                                    SRC           ¤        I    Source address                                                             LEN           ¤        I    Number of bytes to copy                                                       RESULT           ¤ 
       ╢   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    152 = Invalid source address, invalid destination address 
                                                          or invalid length information                                                 ╠и╥X  А                  GET_APP_INFO               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ¤ 	       I    IEC application name (project name)                                        VERSION               ¤ 
       I    Version from CODESYS project information                                	   BUILD_NUM               ¤        I    Software build number (i.e. 45)                                         
   BUILD_DATE               ¤        I    Software build date (i.e. 20111006123800)                                  RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ╠и╥X  А                  GET_HW_INFO               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     	   ORDER_NUM               ¤ 	       I    ifm order number (i.e. CR0403)                                             NAME               ¤ 
       I    Device string (i.e. BasicController 12/12)                                 SERIAL               ¤        I    Serial number (i.e. 000045784)                                             REVISION               ¤        I    Hardware revision (i.e. V01.00.01)                                         MAN_DATE               ¤        I    Date of manufactoring (i.e. 20111007123800)                                RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ╠и╥X  А                  GET_IDENTITY               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     	   APP_IDENT    Q       Q    ¤ 	       I    Application identity string                                                RESULT           ¤ 
       V   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    155 = User identity currently not set                                               ╠и╥X  А                  GET_SW_INFO               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ¤ 	       I    ifm software name (i.e. BasicSystem)                                       VERSION               ¤ 
       I    System software version (i.e. V02.00.03)                                	   BUILD_NUM               ¤        I    System software build number (i.e. 45)                                  
   BUILD_DATE               ¤        I    System software build date (i.e. 20111006123800)                           RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ╠и╥X  А                  GET_SW_VERSION               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     
   BS_VERSION               ¤ 	       I    BasicSystem version                                                     
   BL_VERSION               ¤ 
       I    Bootloader version                                                         SIS_VERSION               ¤        I    SIS version                                                                IEC_VERSION               ¤        I    IEC application version                                                    USER_VERSION               ¤        I    IEC user flash version                                                     RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ╠и╥X  А                  INC_ENCODER           mirr_channel         ` ¤ %           
   mirr_resol         ` ¤ &                 ENABLE            ¤        V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ¤ 	       I    Select the input channel pair: see data sheet                              PRESET_VALUE           ¤ 
       I    Counter preset value                                                       PRESET            ¤        м    TRUE (1 cycle only) = adopt the preset value,
                                                    FALSE               = counter is active                                 
   RESOLUTION           ¤        T   Evaluation of the encoder resolution:
                                                      1 = counts for every fourth edge
                                                      2 = counts for every second edge
                                                      4 = counts for every rising and falling edge                                VALUE           ¤        ж   Counter value
                                                    Value range:
                                                      RESOLUTION = 1: VALUE = -536 870 912...536 870 911
                                                      RESOLUTION = 2: VALUE = -1 073 741 824...1 073 741 823
                                                      RESOLUTION = 4: VALUE = value range of DINT                              UP            ¤        I    The counter counts upwards                                                 DOWN            ¤        I    The counter counts downwards                                               RESULT           ¤        x   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    138 = Resolution setting is invalid                                                 ╠и╥X  А                  INPUT           mirr_channel         ` ¤ 8           	   mirr_mode         ` ¤ 9              mirr_filter         ` ¤ :                 ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     CHANNEL           ¤        I    Select the input channel: see data sheet                                   MODE           ¤ 	       u   Operating mode of the input channel:
                                                      0 = Off
                                                      3 = voltage input                0...10000 mV
                                                      6 = voltage input ratiometric    0...1000 Й
                                                      7 = current input                0...20000 uA
                                                      9 = voltage input                0...32000 mV
                                                     10 = binary input lowside
                                                     11 = binary input lowside with diagnosis
                                                     12 = binary input highside 
                                                     18 = Resistance input             0...30000 Ohm                           FILTER           ¤        ┬   Filter for the measurement on the input
                                                      0 = no filter
                                                      1 = 120 Hz
                                                      2 = 47 Hz
                                                      3 = 22 Hz
                                                      4 = 10 Hz (recommended)
                                                      5 = 5 Hz
                                                      6 = 2.5 Hz
                                                      7 = 1.2 Hz
                                                      8 = 0.7 Hz                                                                  VALUE           ¤         R   Current value or status of the input channel dependent on mode
                                                    Mode   Interpretation
                                                      3:   voltage input 0Е10000 mV
                                                      6:   voltage input ratiometric 0...1000 Й
                                                      7:   current input 0Е20000 mA
                                                      9:   voltage input 0Е32000 mV
                                                     10:   0= FALSE; 1= TRUE
                                                     11:   0= FALSE; 1= TRUE
                                                     12:   0= FALSE; 1= TRUE
                                                     18:   Resistance input    0Е30000 Ohm                                     RESULT           ¤ *       ╦   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid
                                                    136 = Filter setting is invalid
                                                    141 = Wire break occurred
                                                    142 = Short to supply voltage occurred
                                                    144 = Overcurrent                                                                   ╠и╥X  А               	   MEM_ERROR               ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     RESET_RETAIN            ¤        ╢    TRUE  = Remanent retain memory area will be set to zero
                                                    FALSE = No changes on remanent retain memory                            	   RESET_OHC            ¤ 	       │    TRUE  = Remanent OHC memory area will be set to zero
                                                    FALSE = No changes on remanent OHC memory                                     COM_ERR            ¤        I    Download ID and baudrate are set to default (download parameters lost)  	   CALIB_ERR            ¤        I    Calibration values invalid (analog inputs, PWM outputs, system voltages)
   RETAIN_ERR            ¤        I    Retain data invalid (retain memory corrupt)                                OHC_ERR            ¤        I    OHC user counter values invalid (OHC memory corrupt)                       RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          ╠и╥X  А                  MEMCPY               ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         DST           ¤        I    Destination address                                                        SRC           ¤        I    Source address                                                             LEN           ¤        Ї    Number of bytes to copy
                                                    must be a multiple of 2 for SWAP_TYPE 1,
                                                    must be a multiple of 4 for SWAP_TYPE 2                                 	   SWAP_TYPE           ¤ 
       B   Swap type
                                                    0 = no swap
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x1A 2B 3C 4D
                                                    1 = 2 byte swap (WORD, INT, ...)
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x2B 1A 4D 3C
                                                    2 = 4 byte swap (DWORD, DINT, REAL, TIME)
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x4D 3C 2B 1A                                  RESULT           ¤        w   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    152 = Invalid source address, invalid destination address 
                                                          or invalid length information
                                                    156 = Invalid swap type parameter 
                                                          or swap type parameter doesn't matchs with LEN                                ╠и╥X  А                  OHC               ENABLE            ¤        V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     OHC_NUM           ¤        I    Operating hours counter number (range = 0...3)                             MODE           ¤ 	       Р   Operating mode of the counter:
                                                      0 = Counter stop
                                                      1 = Continue counter with last saved value
                                                      2 = Reset counter
                                                      3 = Preset counter value                                                 PRESET_HOURS           ¤        I    Hours preset value    (range = 0...4294967295)                             PRESET_MINUTES           ¤        I    Minutes preset value  (range = 0...59)                                        HOURS           ¤        I    Hours counter output                                                       MINUTES           ¤        I    Minutes counter output                                                     RESULT           ¤        J   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    130 = OHC_NUM is invalid
                                                    131 = Preset value is invalid
                                                    132 = Mode setting is invalid
                                                    158 = Remanent memory not valid (bad CRC)                                           ╠и╥X  А                  OUTPUT           mirr_channel         ` ¤ -           
   mirr_value         ` ¤ .           	   mirr_mode         ` ¤ /              mirr_filter         ` ¤ 0                 ENABLE            ¤        х    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     CHANNEL           ¤        I    Select the output channel: see data sheet                                  VALUE            ¤ 	       I    TRUE = Activate output;  FALSE = Deactivate output                         MODE           ¤ 
       Р   Operating mode of the output:
                                                      0 = Off
                                                      2 = Binary output high side
                                                     15 = Binary output high side with diagnosis
                                                     16 = Binary output high side with diagnosis and protection                FILTER           ¤        ─   Filter value for the current measurement on the output:
                                                      0 = No filter
                                                      1 = 600 Hz
                                                      2 = 233 Hz
                                                      3 = 109 Hz
                                                      4 = 52 Hz
                                                      5 = 26 Hz
                                                      6 = 13 Hz
                                                      7 = 6 Hz
                                                      8 = 4 Hz                                                                    OUTPUT            ¤        I    TRUE = Output is activated;  FALSE = Output is deactivated                 CURRENT           ¤        I    Current messurement value in [mA]                                          RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    128 = Undervoltage on VBBx
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid 
                                                    136 = Filter setting is invalid 
                                                    141 = Open circuit
                                                    142 = Short Circuit
                                                    145 = Overload                                                                      ╠и╥X  А                  PERIOD           mirr_channel         ` ¤ '           	   mirr_mode         ` ¤ (              mirr_periods         ` ¤ )              mirr_timebase         ` ¤ *                 ENABLE            ¤        V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ¤ 	       I    Select the input channel: see data sheet                                   MODE           ¤ 
       f   Operating mode of the FB:
                                                      0 = No measurement
                                                     14 = Frequency measurement
                                                     19 = Period measurement
                                                     20 = Period and ratio measurement                                      
                                                     25 = Phase shift measurement in degree(░)between
                                                          two input signals (channel A and channel B)                          PERIODS           ¤        Щ    Used for time measurement:
                                                    Number of periods used to calculate average value (1...4)                  TIMEBASE           ¤        I    Used for frequency measurement (1...2000 ms)                                  VALUE_CYCLE           ¤        I    Cycle duration of the input signal in [╡s]                              
   VALUE_FREQ            ¤        I    Frequency of the input signal in [Hz]                                   
   VALUE_TIME           ¤        I    Time elapsed since the last positive edge                                  VALUE_RATIO           ¤        I    Mark-to-space ratio of the input signal in [Й]                             RESULT           ¤        /   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid
                                                    137 = Value for PERIODS or TIMEBASE is invalid
                                                    146 = Frequency of input signal is too low                                          ╠и╥X  А                  PWM1000           mirr_channel         ` ¤ #              mirr_frequency         ` ¤ $           
   mirr_value         ` ¤ %              mirr_dither_frequency         ` ¤ &              mirr_dither_value         ` ¤ '                 ENABLE            ¤        V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ¤ 	       I    Select the output channel: see data sheet                               	   FREQUENCY           ¤ 
       ╞    Permissible PWM frequency in [Hz] for the load connected to the output.
                                                    Value range = 20...250 [Hz]                                                VALUE           ¤        I    PWM value (mark-to-space ratio) in [Й]  (range = 0...1000)                 DITHER_FREQUENCY           ¤        ь    Dither frequency in [Hz]
                                                    Value range = 0...FREQUENCY / 2
                                                    (FREQUENCY / DITHER_FREQUENCY should be even-numbered)                     DITHER_VALUE           ¤        I    Amplitude of the dither value in [Й]    (range = 0...1000)                    CURRENT           ¤        м    Current measurement of the PWM output in [mA]
                                                    (only for outputs with current measurement)                                RESULT           ¤        x   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    128 = Undervoltage on VBBx
                                                    130 = Channel setting is invalid
                                                    131 = Value for VALUE is invalid
                                                    133 = Value for FREQUENCY is invalid
                                                    134 = Dither setting is invalid                                                     ╠и╥X  А                  SET_IDENTITY               ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                      	   APP_IDENT    Q       Q    ¤        I    Application identity string (an empty string resets the identity)             RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error                                          ╠и╥X  А                  SET_LED        
   mirr_col_1         ` ¤ '           
   mirr_col_2         ` ¤ (           	   mirr_freq         ` ¤ )                 ENABLE            ¤        L    TRUE = FB is executed;  FALSE = FB is not executed                            COLOR_1           ¤           LED color 1 for "switched on"
                                                    Color constant from the data structure "System LED Color"
                                                      Allowed:
                                                        LED_GREEN
                                                        LED_RED
                                                        LED_YELLOW
                                                        LED_BLACK (= LED OFF)                                                  COLOR_2           ¤           LED color 2 for "switched off"
                                                    Color constant from the data structure "System LED Color"
                                                      Allowed:
                                                        LED_GREEN
                                                        LED_RED
                                                        LED_YELLOW
                                                        LED_BLACK (= LED OFF)                                               	   FREQUENCY           ¤        :   LED flashing frequency
                                                    Frequency values from the data structure "System LED Frequency"
                                                        LED_0HZ    permanently ON
                                                        LED_05HZ   0,5 Hz
                                                        LED_1HZ    1 Hz
                                                        LED_2HZ    2 Hz
                                                        LED_5HZ    5 Hz                                                           RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      2 = FB is active (action not yet completed)
                                                    133 = Value for FREQUENCY is invalid
                                                    151 = Value for color is invalid                                                   ╠и╥X  А                  SET_PASSWORD               ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         PASSWORD               ¤        I    User password string  (an empty string resets the password)                   RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - password set successfully              ╠и╥X  А                  TIMER_READ_US                   TIME_US           ¤        I    Current system time (resolution [╡s])                                      RESULT           ¤        ц    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error                                          ╠и╥X  А           o   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Targets\ifm\library\ifm_CANopen\ifm_NetVarLib_NT_V020004.lib          INCODELEMENTCOUNTER                   IncODElementCounter                                     PPУ]  А                  INCRXPDOCOUNTER                   IncRxPdoCounter                                     PPУ]  А                  INCTXPDOCOUNTER                   IncTxPdoCounter                                     PPУ]  А                  INITNETVARMANAGER         
      bUSE_NETVAR_CAN            ¤               bSWAP            ¤               dwMAX_NETVARITEMS           ¤               dwMAX_NETVARPDO_RX           ¤               dwMAX_NETVARPDO_TX           ¤               dwMAX_NETVAROD           ¤               dwPNETVARITEMS_START           ¤ 
           Startadresse    dwPNETVARPDO_RX_START           ¤               dwPNETVARPDO_TX_START           ¤               dwPNETVAROD           ¤                  InitNetVarManager                                     PPУ]  А                  RUNNETVARMANAGER         
      bUSE_NETVAR_CAN            ¤               bSWAP            ¤               dwMAX_NETVARITEMS           ¤               dwMAX_NETVARPDO_RX           ¤               dwMAX_NETVARPDO_TX           ¤               dwMAX_NETVAROD           ¤               dwPNETVARITEMS_START           ¤            Startadresse    dwPNETVARPDO_RX_START           ¤               dwPNETVARPDO_TX_START           ¤               dwPNETVAROD           ¤                  RunNetVarManager                                     PPУ]  А           l   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Targets\ifm\library\ifm_J1939_NT\ifm_J1939_NT_V020004.lib          J1939_DM1RX           dwNextFbPtr         ` ¤ $       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ %       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                            tMJ1939DM1RX ` ¤ &       @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA           ¤        I    Destination address of ECU  (254 = read DTCs of this device)               ACTIVE            ¤        I    TRUE: receive DM1;  FALSE: receive DM2                                        REDSTOPLAMP            ¤ 	       I    Red stop lamp:        TRUE = ON;  FALSE = OFF  (for old projects only)     AMBERWARNINGLAMP            ¤ 
       I    Amber warning lamp:   TRUE = ON;  FALSE = OFF  (for old projects only)     PROTECTLAMP            ¤        I    Protect lamp:         TRUE = ON;  FALSE = OFF  (for old projects only)     NUMBER           ¤        I    Number of received DTCs                                                    SPN           ¤        I    Suspect Parameter Number                                                   FMI           ¤        I    Failure Mode Indicator (0...31)                                            SPN_CM            ¤        I    Conversion Method                                                          OC           ¤        I    Occurence Count                                                            RESULT           ¤        е   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                       MIL_FC           ¤           State of the electronic component:
                                                    malfunction indicator lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    REDSTOPLAMP_FC           ¤        ╞    State of the electronic component: red stop lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    AMBERWARNINGLAMP_FC           ¤        ╦    State of the electronic component: amber warning lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    PROTECTLAMP_FC           ¤        ┼    State of the electronic component: protect lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                             ▐JT  А                  J1939_DM1TX           dwNextFbPtr         ` ¤ "       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ #       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                            tMJ1939DM1TX ` ¤ $       @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ACTIVE            ¤        ╕    TRUE  = DTC is activ     (cyclically transmitted as DM1),
                                                    FALSE = DTC is inactive  (transmitted as DM2 when requested)               REDSTOPLAMP            ¤        I    Red stop lamp:        TRUE = ON;  FALSE = OFF  (for old projects only)     AMBERWARNINGLAMP            ¤ 	       I    Amber warning lamp:   TRUE = ON;  FALSE = OFF  (for old projects only)     PROTECTLAMP            ¤ 
       I    Protect lamp:         TRUE = ON;  FALSE = OFF  (for old projects only)     SPN           ¤        I    Suspect Parameter Number                                                   FMI           ¤        I    Failure Mode Indicator (0...31)                                            SPN_CM            ¤        I    Conversion Method                                                          MIL_FC           ¤           State of the electronic component:
                                                    malfunction indicator lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    REDSTOPLAMP_FC           ¤        ╞    State of the electronic component: red stop lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    AMBERWARNINGLAMP_FC           ¤        ╦    State of the electronic component: amber warning lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                    PROTECTLAMP_FC           ¤        ┼    State of the electronic component: protect lamp status and flash code:
                                                    0=Off, 1=On, 2=flash slow, 3=flash fast                                       RESULT           ¤        F   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible                                                ▐JT  А                  J1939_DM1TX_CFG           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMJ1939DM1TXCFG ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        	   TRUE  = FB is executed
                                                    FALSE = FB is not executed                                         
                                                            FB ouputs will not be updated                                 CHANNEL           ¤        D    Select the CAN interface 1...n: see data sheet                        MODE           ¤        х   0 = all messages active (default)
                                                    1 = deactivate cyclic transmit of DM1 Уzero active faultsФ message
                                                        Setting does not interfere with J1939_DM1TX FB
                                                    2 = deactivate DM2 response (additionally to Mode 1)
                                                        Setting does not interfere with J1939_DM1TX FB                       RESULT           ¤        A   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible                                           ▐JT  А                  J1939_DM3TX           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMJ1939DM3TX ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA           ¤        I    Destination address of ECU  (254 = deletes DTCs on this device)               RESULT           ¤ 	       Ч   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    ??? = Deleting not possible
                                                    242 = Error: setting is not possible                                                ▐JT  А                  J1939_ENABLE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMJ1939ENABLE ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤           Enable or disable J1939 channel
                                                    TRUE  = enable J1939 channel (address claim is done if Ace = TRUE)
                                                    FALSE = disable J1939 channel                                              CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             BaudRate    ·      ¤        I    CAN baudrate: 20, 50, 100, 125, 250, 500, 800, 1000                        PreferredAddress    №      ¤ 	       I    Preferred source address                                                   Ace           ¤ 
       I    Adress Claiming Enable                                                        RESULT           ¤        т   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = FB not yet executed
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                ▐JT  А                  J1939_GETDABYNAME           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                           tMJ1939GETNAME ` ¤        @    memory space reserved for data mirror of this function block 		
      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             IndustryGroup           ¤        I    Industry group of the device (0...7)    (0xFF = filter for all)            VehicleSystemInstance           ¤        I    Instance of the vehicle system (0...15) (0xFF = filter for all)            VehicleSystem           ¤        I    Vehicle system (0...127)                (0xFF = filter for all)         	   nFunction           ¤        I    Function of the device (0...255)        (0xFFFF = filter for all)          FunctionInstance           ¤ 	       I    Instance of the function (0...31)       (0xFF = filter for all)            ECUInstance           ¤ 
       I    Instance of the control device (0...7)  (0xFF = filter for all)            ManufacturerCode           ¤        I    Manufacturer code (0...2047)            (0xFFFF = filter for all)          IdentityNumber           ¤        I    Serial number of the device (0...2047)  (0xFFFFFFFF = filter for all)         DA   	  ■                       ¤        I    Array of matched DAs; unused are 255                                       NUMBER           ¤        I    Number of matched DAs in array                                             RESULT           ¤        е   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                                ▐JT  А               
   J1939_NAME           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                         tMJ1939NAME ` ¤        @    memory space reserved for data mirror of this function block 		
      ENABLE            ¤        I    TRUE = any address available;  FALSE = fixed address                       CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             IndustryGroup           ¤        I    Industry group of the device (0...7)   (0xFF = keep actual value)          VehicleSystemInstance           ¤        I    Instance of the vehicle system (0...15)(0xFF = keep actual value)          VehicleSystem           ¤        I    Vehicle system (0...127)               (0xFF = keep actual value)       	   nFunction           ¤        I    Function of the device (0...255)       (0xFFFF = keep actual value)        FunctionInstance           ¤ 	       I    Instance of the function (0...31)      (0xFF = keep actual value)          ECUInstance           ¤ 
       I    Instance of the control device (0...7) (0xFF = keep actual value)          ManufacturerCode           ¤        I    Manufacturer code (0...2047)           (0xFFFF = keep actual value)        IdentityNumber           ¤        I    Serial number of the device (0...2047) (0xFFFFFFFF = keep actual value)       RESULT           ¤        Х   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                                ▐JT  А                  J1939_RX           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory               	   tMJ1939RX ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             PGN           ¤        I    Parameter Group Number                                                        SA           ¤ 	       I    Source address of sender                                                   PRIO           ¤ 
       I    Priority of message                                                        LEN           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Data received                                                              RESULT           ¤        е   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                                ▐JT  А                  J1939_RX_FIFO           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMJ1939RX_FIFO ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             PGN           ¤        I    Parameter Group Number                                                        SA           ¤        I    Source address of sender                                                   PRIO           ¤ 	       I    Priority of message                                                        LEN           ¤ 
       I    Number of data bytes received                                              DATA   	                         ¤        I    Data received                                                              MORE_DATA_AVAILABLE            ¤        ▓    TRUE  = further received data available in the FiFo
                                                    FALSE = no further data available in the FiFo                              RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ▐JT  А                  J1939_RX_MULTI           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                            tMJ1939RXMULTI ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             PGN           ¤        I    Parameter Group Number                                                        SA           ¤ 
       I    Source address of sender                                                   PRIO           ¤        I    Priority of message                                                        LEN           ¤        I    Number of data bytes received                                              DATA   	  °                      ¤        I    Data received                                                              RESULT           ¤        ╣   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                    242 = Error: setting is not possible                                                ▐JT  А                  J1939_SPEC_REQ           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                             tMJ1939SpecReq ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             PGN           ¤        I    Parameter Group Number                                                     DA           ¤        I    Destination address of the ECU                                                PRIO           ¤ 
       I    Priority of message                                                        LEN           ¤        I    Number of data bytes received                                              DATA   	                         ¤        I    Data received                                                              RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                     64 = Multiframe received
                                                    242 = Error: setting is not possible                                                ▐JT  А                  J1939_SPEC_REQ_MULTI           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                             tMJ1939SpecReqMulti ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             PGN           ¤        I    Parameter Group Number                                                     DA           ¤        I    Destination address of the ECU                                                PRIO           ¤ 
       I    Priority of message                                                        LEN           ¤        I    Number of data bytes received                                              DATA   	  °                      ¤        I    Data received                                                              RESULT           ¤        ╣   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                    242 = Error: setting is not possible                                                ▐JT  А                  J1939_STATUS           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMJ1939STATUS ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                                SA           ¤        I    Current source address                                                     CYCLIC           ¤        I    Number of cyclic messages                                                  TIMEOUT           ¤ 	       I    SA which failed to send data   (255 = all nodes sent in time)              VERSION           ¤ 
       I    Current version of CAN stack                                               RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = Protocol active
                                                      2 = Protocol inactive
                                                      3 = Source address claimed
                                                      4 = Address lost
                                                    242 = Error: setting is not possible                                                ▐JT  А                  J1939_TX           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                	   tMJ1939TX ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA    ∙      ¤        I    Destination Address  (PGN>61139: parameter DA is ignored)                  PGN           ¤        I    Parameter Group Number   (0...262143)                                      DATA   	                         ¤        I    Data to be sent                                                               RESULT           ¤        а   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ▐JT  А                  J1939_TX_ENH           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMJ1939TX_ENH_FIFO ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA    ∙      ¤        I    Destination Address  (PGN>61139: parameter DA is ignored)                  PRIO          ¤        I    Priority of message  (0...7)                                               PGN           ¤        I    Parameter Group Number   (0...262143)                                      Len          ¤        I    Number of data bytes to be sent  (1...8)                                   DATA   	                         ¤ 	       I    Data to be sent                                                               RESULT           ¤        а   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           ▐JT  А                  J1939_TX_ENH_CYCLIC           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMJ1939TX_ENH_CYCLIC ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE            ¤        I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA    ∙      ¤        I    Destination Address  (PGN>61139: parameter DA is ignored)                  PRIO          ¤        I    Priority of message  (0...7)                                               PGN           ¤        I    Parameter Group Number   (0...262143)                                      Len          ¤        I    Number of data bytes to be sent  (1...8)                                   DATA   	                         ¤ 	       I    Data to be sent                                                            PERIOD           ¤ 
       I    Transmission cylce period                                                     RESULT           ¤        5   FB result byte:
                                                      0 = Function block is not active
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                                ▐JT  А                  J1939_TX_ENH_MULTI           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                             tMJ1939TX_ENHMULTI ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             DA    ∙      ¤        I    Destination Address  (PGN>61139: parameter DA is ignored)                  PRIO          ¤        I    Priority of message  (0...7)                                               PGN           ¤        I    Parameter Group Number   (0...262143)                                      Len          ¤ 	       I    Number of data bytes to sent (1...1785)                                    DATA   	  °                      ¤ 
       I    Data to be sent                                                            Bam            ¤           BAM = Broadcast Announce Message (to all participants)
                                                    TRUE  = Multiframe message as BAM
                                                    FALSE = Message only to target address                                        RESULT           ¤        э   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = FB not yet executed
                                                     65 = transmission is not possible
                                                    242 = Error: setting is not possible                                                ▐JT  А           G   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Library\standard.lib          CONCAT               STR1               ¤               STR2               ¤                  CONCAT                                         vкBC  А                  CTD           M             ¤            Variable for CD Edge Detection      CD            ¤            Count Down on rising edge    LOAD            ¤ 	           Load Start Value    PV           ¤ 
           Start Value       Q            ¤            Counter reached 0    CV           ¤            Current Counter Value             vкBC  А                  CTU           M             ¤             Variable for CU Edge Detection       CU            ¤        
    Count Up    RESET            ¤ 	           Reset Counter to 0    PV           ¤ 
           Counter Limit       Q            ¤            Counter reached the Limit    CV           ¤            Current Counter Value             vкBC  А                  CTUD           MU             ¤             Variable for CU Edge Detection    MD             ¤             Variable for CD Edge Detection       CU            ¤ 
       
    Count Up    CD            ¤            Count Down    RESET            ¤            Reset Counter to Null    LOAD            ¤            Load Start Value    PV           ¤            Start Value / Counter Limit       QU            ¤            Counter reached Limit    QD            ¤            Counter reached Null    CV           ¤            Current Counter Value             vкBC  А                  DELETE               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 DELETE                                         vкBC  А                  F_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             vкBC  А                  FIND               STR1               ¤ 	              STR2               ¤ 
                 FIND                                     vкBC  А                  INSERT               STR1               ¤ 	              STR2               ¤ 
              POS           ¤                  INSERT                                         vкBC  А                  LEFT               STR               ¤               SIZE           ¤                  LEFT                                         vкBC  А                  LEN               STR               ¤                  LEN                                     vкBC  А                  MID               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 MID                                         vкBC  А                  R_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             vкBC  А                  REPLACE               STR1               ¤ 	              STR2               ¤ 
              L           ¤               P           ¤                  REPLACE                                         vкBC  А                  RIGHT               STR               ¤               SIZE           ¤                  RIGHT                                         vкBC  А                  RS               SET            ¤               RESET1            ¤ 	                 Q1            ¤                        vкBC  А                  RTC           M             ¤               DiffTime            ¤                  EN            ¤               PDT           ¤                  Q            ¤               CDT           ¤                        vкBC  А                  SEMA           X             ¤                  CLAIM            ¤ 
              RELEASE            ¤                  BUSY            ¤                        vкBC  А                  SR               SET1            ¤               RESET            ¤                  Q1            ¤                        vкBC  А                  TOF           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with falling edge, resets timer with rising edge    PT           ¤            time to pass, before Q is set       Q            ¤        2    is FALSE, PT seconds after IN had a falling edge    ET           ¤            elapsed time             vкBC  А                  TON           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with rising edge, resets timer with falling edge    PT           ¤            time to pass, before Q is set       Q            ¤        0    is TRUE, PT seconds after IN had a rising edge    ET           ¤            elapsed time             vкBC  А                  TP        	   StartTime            ¤            internal variable       IN            ¤        !    Trigger for Start of the Signal    PT           ¤        '    The length of the High-Signal in 10ms       Q            ¤            The pulse    ET           ¤        &    The current phase of the High-Signal             vкBC  А           M   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Library\SysLibCallback.lib          SYSCALLBACKREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackRegister                                      иe▌H  А                  SYSCALLBACKUNREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackUnregister                                      иe▌H  А           g   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Targets\ifm\library\ifm_CANopen\3S_CANOPENNETVAR.LIB          CALLBACKCANOPENNETVARSTOP               dwEvent           ¤               dwFilter           ¤               dwOwner           ¤                  CallbackCanOpenNetVarStop                                     PPУ]  А                   CALLBACKCANOPENNETVARTASKNC               dwEvent           ¤               dwFilter           ¤               dwOwner           ¤                  CallbackCanOpenNetVarTaskNC                                     PPУ]  А                   NETVARCALLBACKDOIT           n            ¤                  dwEvent           ¤               dwFilter           ¤               dwOwner           ¤                  NetVarCallbackDoIt                                     PPУ]  А                   NETVARGETCONNECTSTATUS_CAN           n            ¤                  nBasisId           ¤                  bConnectNewData            ¤               bConnectError            ¤               dwErrorCode           ¤                        PPУ]  А                   NETVARMANAGER_CAN           byInitState           ¤        K    after reset, the manager will download the mirror information to Z0 level    dwCount            ¤               RunNetVarManager             ¤               	   bByteSwap            ¤                            PPУ]  А                   NETVARPDO_RX_CAN     
      wDrvNr            ¤            
   nDataItems            ¤            
   pDataItems    	  ш                   NetVarDataItem_CAN                 ¤               dwCOBID            ¤               TimeOut                    TON    ¤               bInit            ¤               nInitStatus            ¤        8    Interne Variablen, die zur Laufzeit bearbeitet werden     pHelp                 NetVarDataItem_CAN         ¤ #           pointer to mirror memory    dwMIRRORPTR            ¤ &       K    used to be able to access shared memory instead of function block pointer    tMirror                            tMirrorNetVarRx    ¤ '                 bNewMessage            ¤               bActive           ¤               bDataNew            ¤        b   Write to this variable only false. The library will set it to true everytime new data is detected.      nStatus           ¤ 	                       PPУ]  А                   NETVARPDO_TX_CAN     
      dwCOBID            ¤               InhibitTimer                    TON    ¤               RepeatTimer                    TON    ¤            
   pDataItems    	  ш                   NetVarDataItem_CAN                 ¤            
   nDataItems            ¤               wDrvNr            ¤               bInit            ¤        8    Interne Variablen, die zur Laufzeit bearbeitet werden     pHelp                 NetVarDataItem_CAN         ¤             mirror memory    dwMIRRORPTR            ¤ #       K    used to be able to access shared memory instead of function block pointer    tMirror                              tMirrorNetVarTx    ¤ $              	   bSendHard            ¤               bExpression            ¤               bActive           ¤                  nStatus           ¤ 	                       PPУ]  А            E   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Library\Iecsfc.lib          SFCACTIONCONTROL     
      S_FF                 RS    ¤               L_TMR                    TON    ¤               D_TMR                    TON    ¤               P_TRIG                 R_TRIG    ¤               SD_TMR                    TON    ¤               SD_FF                 RS    ¤               DS_FF                 RS    ¤               DS_TMR                    TON    ¤               SL_FF                 RS    ¤               SL_TMR                    TON    ¤            
      N            ¤            Non stored action qualifier    R0            ¤        #    Overriding reset action qualifier    S0            ¤            Set (stored) action qualifier    L            ¤ 	           Time limited action qualifier    D            ¤ 
           Time delayed action qualifier    P            ¤            Pulse action qualifier    SD            ¤        *    Stored and time delayed action qualifier    DS            ¤        %    Delayed and stored action qualifier    SL            ¤        *    Stored and time limited action qualifier    T           ¤            Current time       Q            ¤        1    Associated action is executed, if Q equals TRUE             ╨╣>D  А            C   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Library\Util.lib       
   BCD_TO_INT               B           ¤            byte containing the BCD value    
   BCD_TO_INT                                     №╨0G  А                   BLINK           rtrig                 R_TRIG    ¤               clock                    TON    ¤                  ENABLE            ¤            TRUE to run Blink    TIMELOW           ¤            Time for OUT=FALSE    TIMEHIGH           ¤            Time for OUT=TRUE       OUT            ¤ 	                       №╨0G  А                	   CHARCURVE           I            ¤                  IN           ¤            input signal    N           ¤        @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ¤            output variable    ERR           ¤        я    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          ¤        8    ARRAY of N points to describe the characteristic curve         №╨0G  А                
   DERIVATIVE           X3             ¤               X2             ¤               X1             ¤               T2            ¤               T1            ¤               INIT            ¤                  IN            ¤            input variable    TM           ¤            time since last call in msec    RESET            ¤            reset: set OUT to zero       OUT            ¤ 
           derivative             №╨0G  А                   EXTRACT               X           ¤            value    N           ¤            number of bit to be extracted       EXTRACT                                      №╨0G  А                   FREQ_MEASURE           OLDIN             ¤               INIT             ¤               OLDT            ¤               DIFF            ¤               ADIFF   	  	                        ¤               V            ¤               B            ¤               I            ¤                  IN            ¤            input signal    PERIODS           
              ¤        A    out is the average frequency during PERIODS (number of periods)    RESET            ¤            reset measurement       OUT            ¤ 	           frequency [Hz]   VALID            ¤ 
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             №╨0G  А                   GEN           CET            ¤               PER            ¤               COUNTER            ¤               CLOCK                    TON    ¤                  MODE               GEN_MODE   ¤        p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ¤        A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    ш     ¤        )    period time, only relevant if BASE=TRUE    CYCLES    ш     ¤        9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ¤            amplitude    RESET            ¤            reset       OUT           ¤            generated function variable             №╨0G  А                
   HYSTERESIS               IN           ¤            input value    HIGH           ¤            upper threshold value    LOW           ¤            lower threshold value       OUT            ¤ 	           hysteresis value             №╨0G  А                
   INT_TO_BCD               I           ¤        !    INT value to be converted to BCD   
   INT_TO_BCD                                     №╨0G  А                   INTEGRAL               IN            ¤            input variable    TM           ¤            time since last call in msec    RESET            ¤        1    reset: OUT is set to zero and OVERFLOW to false       OUT            ¤ 	           value of the integral    OVERFLOW            ¤ 
       
    overflow             №╨0G  А                
   LIMITALARM               IN           ¤            INPUT value    HIGH           ¤            upper threshold value    LOW           ¤            lower threshold value       O            ¤ 	            TRUE, if IN > HIGH, else FALSE    U            ¤ 
           TRUE, if IN < LOW, else FALSE    IL            ¤            neither O nor U             №╨0G  А                	   LIN_TRAFO           Diff             ¤                  IN            ¤            input value   IN_MIN            ¤            minimum input value    IN_MAX            ¤            maximum input value    OUT_MIN            ¤        $    corresponding minimum output value    OUT_MAX            ¤        $    corresponding maximum output value       OUT            ¤            output value    ERROR            ¤        .    error: IN_MIN = IN_MAX or IN out of interval             №╨0G  А                   PACK               B0            ¤            value of bit 0    B1            ¤            value of bit 1    B2            ¤            value of bit 2    B3            ¤            value of bit 3    B4            ¤            value of bit 4    B5            ¤ 	           value of bit 5    B6            ¤ 
           value of bit 6    B7            ¤            value of bit 7       PACK                                     №╨0G  А                   PD           CLOCK                    TON    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤               KPcopy             ¤               TVcopy             ¤            
      ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TV            ¤        '    rate time, derivative time (D) in sec    Y_MANUAL            ¤        /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 	       !    offset for manipulated variable    Y_MIN            ¤ 
       (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        !    reset: set Y output to Y_OFFSET       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX             №╨0G  А                   PID     
      CLOCK                    TON    ¤               I                   INTEGRAL    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤               KPcopy             ¤               TNcopy             ¤               TVcopy             ¤                   ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TN            ¤            reset time (I) in sec    TV            ¤        &    rate time, derivative time (D) in sec   Y_MANUAL            ¤ 	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 
       !    offset for manipulated variable    Y_MIN            ¤        (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        9    reset: set Y output to Y_OFFSET and reset integral part       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ¤            overflow in integral part             №╨0G  А                   PID_FIXCYCLE     	      I                   INTEGRAL    ¤               D        
             
   DERIVATIVE    ¤               TMDIFF            ¤               ERROR             ¤               INIT            ¤               Y_ADDOFFSET             ¤               KPcopy             ¤               TNcopy             ¤               TVcopy             ¤                   ACTUAL            ¤             actual value, process variable 	   SET_POINT            ¤            desired value, set point    KP            ¤            proportionality const. (P)   TN            ¤            reset time (I) in sec    TV            ¤        &    rate time, derivative time (D) in sec   Y_MANUAL            ¤ 	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ¤ 
       !    offset for manipulated variable    Y_MIN            ¤        (    minimum value for manipulated variable    Y_MAX            ¤        (    maximum value for manipulated variable    MANUAL            ¤        [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ¤        9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            ¤            time in s between two calls       Y            ¤             manipulated variable, set value   LIMITS_ACTIVE            ¤        1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ¤            overflow in integral part             №╨0G  А                   PUTBIT               X           ¤            value to be manipulated    N           ¤            position of bit to be changed    B            ¤            value of specified bit       PUTBIT                                     №╨0G  А                   RAMP_INT           DIFF            ¤               OLD_IN            ¤               TB            ¤               CET            ¤               CH            ¤               CLOCK                    TON    ¤               ProgrTeilZeitBasisNull             ¤                  IN           ¤            input variable    ASCEND           ¤            maximum positive slope    DESCEND           ¤        )    maximum negative slope (non-negative!!)    TIMEBASE           ¤        У    reference for ASCEND/DESCEND :
													t#0s : ASCEND/DESCEND defined per call
													else : ASCEND/DESCEND defined per specified time   RESET            ¤ 	           reset       OUT           ¤        &    value of function with limited slope             №╨0G  А                	   RAMP_REAL           DIFF             ¤               OLD_IN             ¤               TB            ¤               CET            ¤               CLOCK                    TON    ¤               probe             ¤                  IN            ¤            input variable    ASCEND            ¤            maximum positive slope    DESCEND            ¤        )    maximum negative slope (non-negative!!)    TIMEBASE           ¤        П    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ¤ 
           reset       OUT            ¤        &    value of function with limited slope             №╨0G  А                   STATISTICS_INT           SUM            ¤               COUNTER            ¤                  IN           ¤            input value   RESET            ¤        J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN          ¤            minimum value   MX     А     ¤ 	           maximum value   AVG           ¤ 
           average value            №╨0G  А                   STATISTICS_REAL           COUNTER            ¤               SUM             ¤                  IN            ¤            input value   RESET            ¤        K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    ц▒a   3E+38   ¤            minimum value   MX    ъ   1E-37   ¤ 	           maximum value   AVG            ¤ 
           average value            №╨0G  А                   UNPACK               B           ¤            byte to be unpacked       B0            ¤            value of bit 0    B1            ¤            value of bit 1    B2            ¤ 	           value of bit 2    B3            ¤ 
           value of bit 3    B4            ¤            value of bit 4    B5            ¤            value of bit 5    B6            ¤            value of bit 6    B7            ¤            value of bit 7             №╨0G  А                   VARIANCE           Z            ¤               A             ¤               B             ¤                  IN            ¤            input variable    RESET            ¤            reset       OUT            ¤        
    variance             №╨0G  А                   VERSION_UTIL               B            ¤                  Version_Util                                     №╨0G  А            h   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Targets\ifm\library\ifm_CANopen\3S_CANopenManager.lib
          CANOPENPDO_RX           n            ¤               nLenCur            ¤               pByteOffset   	                    1, 2, 3, 4, 5, 6, 7, 8                                                       ¤               Buffer                CAN_Message    ¤            
      bEnable            ¤               ucSynchCount           ¤               ucTransType           ¤        H   These variables are written by CanSlave to setup the mappinginformation.   apIOAddresses   	         	                                     ¤            
   aucLengths   	                        ¤               wDrvNr           ¤               ucNodeIx           ¤               dwCobID           ¤               ucLen           ¤            	   bByteSwap            ¤                  bNewMessage            ¤                        PPУ]  А                   CANOPENPDO_TX           n            ¤               bFirst             ¤               nCur            ¤            	   CurOffset            ¤               pDataBus   	                         ¤               pByteOffset   	                    1, 2, 3, 4, 5, 6, 7, 8                                                       ¤               bSendNextSync             ¤                  bClearPDOdata            ¤               bEnable            ¤               ucSynchCount           ¤               bChange           ¤               ucTransType           ¤        H   These variables are written by CanSlave to setup the mappinginformation.   apIOAddresses   	         	                                     ¤ 
           
   aucLengths   	                        ¤               bRTRreceived            ¤            	   bByteSwap            ¤               wDrvNr           ¤               ucNodeIx           ¤               ucLen           ¤               dwCobID           ¤               RepeatTimer                    TON   ¤               InhibitTimer                    TON   ¤            
   EventTimer                    TON   ¤                            PPУ]  А                   CANOPENSENDSDO        	   EnableOld             ¤ -          Written by CanOpenInterfaceMan.   bAnswer             ¤ /              n            ¤ 0              dwActiveCOBId            ¤ 1           
   dwAnswerId            ¤ 2              Buffer                CAN_Message    ¤ 3           
   bExpedited             ¤ 4              bWriteActive             ¤ 5              bReadActive             ¤ 6              dwDataOffset            ¤ 7              dwDataReadLength            ¤ 8              ucUploadRequest            ¤ 9              bLastToggle             ¤ :              iCurSDODataLen            ¤ ;              ucDownloadRequest            ¤ <                 Enable            ¤        -   Change from 0->1 will start the transmission.   wDrvNr           ¤        D   Index of CanMaster, that will send the message. 0 if only one exists   ucNodeId           ¤ 	          NodeId of targetnode.   wIndex           ¤ 
          Index of ObjectDict.-entry
   bySubIndex           ¤           SubIndex within the index.   ucModus           ¤        #  SDO-mode, use 16#40 for read-request, use 16#23 for 4-byte-write-request.
														   use 16#27 for 3-byte...
														   use 16#2B for 2-byte...
														   use 16#2F for 1-byte...
														   use 16#21 for downloading more than 4 bytes using the segmented transfer.   ucByte0           ¤        >   The 4 possible databytes.(That's why the FB is called ...light   ucByte1           ¤               ucByte2           ¤               ucByte3           ¤            
   aAbortCode   	                         ¤        B   Additional functionality if the segmented transfer should be used.   dwDataBufferLength           ¤               pDataBuffer                 ¤                  bWaitForAnswer            ¤ !           
   bAnswerRec            ¤ "       5   The following are written by the CanOpenInterfaceMan.   ucAnswerBytes   	                         ¤ $              iAnswerLength           ¤ %              bToggleUnequal            ¤ &           	   bAbortRec            ¤ '           	   aAbortRec   	                         ¤ (                       PPУ]  А                   CANOPENWRITEMSG_FB        	   pPointer8    	                               ¤               n            ¤            
   dwSemWrite            ¤                  wDrvNr           ¤               dwCanID           ¤               ucLen           ¤            	   bRtrFrame            ¤               pPointer8byte    	                              ¤               ucByte1           ¤               ucByte2           ¤ 	              ucByte3           ¤ 
              ucByte4           ¤               ucByte5           ¤               ucByte6           ¤               ucByte7           ¤               ucByte8           ¤                  bReady            ¤                        PPУ]  А                
   IECBYTECMP           i            ¤               bRes             ¤ 	                 pDest    	                             ¤               pSource    	                             ¤               iCount           ¤               
   IECbytecmp                                      PPУ]  А                   IECBYTECOPY           i            ¤ 	                 pDest    	                             ¤               pSource    	                             ¤               iCount           ¤               bSwap            ¤                  IECbytecopy                                     PPУ]  А                   MGRCLEARRXBUFFER           n            ¤ 	              nResult            ¤ 	              bUseNResult             ¤ 
                 wCurTask           ¤        $   A mask to identify the calling task.   wDrvNr           ¤        6   The function must be called once for every controller.   dwFlags           ¤        /   Optional, to make the use of commands possible.   dwPara           ¤        <   Optional, to make the use of additional parameters possible.      MgrClearRxBuffer                                      PPУ]  А                   MGRFINDNEWESTRECMESSAGE           n            ¤               dwIdRes            ¤ 	                 dwCOBId           ¤               wDrvNr           ¤               pBuffer                 CAN_Message        ¤        /   We always asume a buffer managed by the caller.      MgrFindNewestRecMessage                                      PPУ]  А                   MGRFINDRECMESSAGE           n            ¤               dwIdRes            ¤ 	                 dwCOBId           ¤               wDrvNr           ¤               pBuffer                 CAN_Message        ¤        /   We always asume a buffer managed by the caller.      MgrFindRecMessage                                      PPУ]  А                   MGRRESETMESSAGEBUFFERS               bResetTxBuffer            ¤               bResetRxBuffer            ¤               wDrvNr           ¤                  MgrResetMessageBuffers                                      PPУ]  А            `   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Targets\ifm\library\ifm_CANopen\3S_CanDrv.lib          CAN_GETSTATUS            	   nCanDRVNr           ¤                  Can_GetStatus                                     PPУ]  А                   CAN_GETVERSION_23001               Dummy           ¤                  Can_GetVersion_23001                                     PPУ]  А                   CAN_INIT            	   nCanDRVNr           ¤               pCanInterface                               CAN_Interface        ¤                  Can_Init                                     PPУ]  А                   CAN_READ            	   nCanDRVNr           ¤                  Can_Read                                      PPУ]  А                   CAN_SETFILTER            	   nCanDRVNr           ¤               dwMask           ¤               dwAczept           ¤                  Can_SetFilter                                      PPУ]  А                	   CAN_WRITE            	   nCanDRVNr           ¤               	   Can_Write                                      PPУ]  А            m   C:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Targets\ifm\library\ifm_CANopen\ifm_CANopen_NT_V020004.lib          CANOPEN_ENABLE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANOPEN_ENABLE ` ¤        @    memory space reserved for data mirror of this function block 		      ENABLE           ¤        d   Enables or disables CANopen
                                                    The CANopen manager or CANopen device is started / stopped if configured
                                                    TRUE  = Enable / Start
                                                    FALSE = Disable / Stop                                                     CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             Baudrate           ¤ 	       й    Baudrate: 20, 50, 100, 125, 250, 500, 1000
                                                    0 = Use setting from the PLC configuration                                    RESULT           ¤        	   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                     14 = FB is active - CANopen manager configures devices and sends SDOs
                                                     15 = FB is active - CANopen manager is started
                                                    238 = Error: CANopen configuration is too large and cannot be started
                                                    239 = Error: CANopen manager could not be started
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_GETBUFFERFLAGS           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_GETBUFFERFLAGS ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ResetRxFlags            ¤        I    Flag status is provided at the output and then reset                       ResetTxFlags            ¤        I    Flag status is provided at the output and then reset                          RXOVFL            ¤        I    RX overflow flag state                                                     RXWARN            ¤        I    RX overflow warning flag state                                             TXOVFL            ¤        I    TX overflow flag state                                                     TXWARN            ¤        I    TX overflow warning flag state                                             RESULT           ¤        е   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB not yet executed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_GETEMCYMESSAGES           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_GETEMCYMESSAGES ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             RstList            ¤        I    Provide list with expired CAN messages at the output und then delete it       N_MSGS           ¤ 
       Ю    Number of accumulated messages,
                                                    highest index designates oldest message                                    EMCY   	  
                       tT_EMCY           ¤        ╣   Emergency messages; structure of T_EMCY:
                                                      .NODEID = ID of the node from which the message came
                                                      .EEC    = Emergency error code
                                                      .ER     = Error register
                                                      .MSEF   = Manufacturer specific error code                               RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_GETERRORREGISTER           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                      tMCANOPEN_GETERRORREGISTER ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                          
   Reset_1001            ¤        I    Reset the register 1001 of the device                                   
   Reset_1003            ¤        I    Reset the register 1003 of the device; set number of entries to 0             ER           ¤        I    Content of the error register 0x1001                                       ERROR_FIELD   	                         ¤        г    Content of the error register 0x1003
                                                      Index 0 = number of stored errors                                        RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_GETGUARDHBERRLIST           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_GETGUARDHBERRLIST ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                          	   ResetList            ¤        ╝    Provide the error list as well as the number of faulty nodes 
                                                    at the output and then reset them                                             N_NODES           ¤        I    number of nodes with heartbeat or guarding error                           NODEID   	                          ¤        ,   Starting from index 0 the node IDs with a heartbeat or guarding error 
                                                    are entered. The most recent entry is in index 0.
                                                    MAXGUARDERROR depends on device                                            RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_GETGUARDHBSTATSLV           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        	               tMCANOPEN_GETGUARDHBSTATSLV ` ¤         @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             Reset            ¤        I    Provides the current states at the outputs and then resets to "No error"   
   GUARDSTATE           ¤ 
       9   Node guarding state:
                                                      0 = no error (or: inactive)
                                                      1 = timeout (configuration)
                                                    127 = no guarding message received yet                                     PROD_HBSTATE           ¤        I    Control unit as heartbeat producer:  0 = inactive; 1 = active              CONS_HBSTATE           ¤        9   Control unit as heartbeat consumer:
                                                      0 = no error
                                                      1 = timeout (configuration)
                                                    127 = no heartbeat message received yet                                    CONS_HBCOBID           ¤        I    COB-ID of hearbeat message                                                 RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_GETNMTSTATESLAVE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANOPEN_GETNMTSTATESLAVE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                                NMTSTATE           ¤ 	          Network operating status of the node: 
                                                      0 = INIT                   1 = OPERATIONAL
                                                      2 = PRE-OPERATIONAL        3 = STOPPED                                   RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_GETODCHANGEDFLAG           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_GETODCHANGEDFLAG ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤        I    Subindex in the object directory                                              DATA           ¤        I    Parameter value                                                            RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_GETSTATE           dwNextFbPtr         ` ¤ -       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ .       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                          tMCANOPEN_GETSTATE ` ¤ /       @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    Node ID  (for details see system manual!)                                     MASTERSTATE           ¤ 
       └   Internal state of master: 
                                                      0 = 0x00 = master is booting up
                                                      4 = 0x04 = configuration of the nodes is running
                                                      5 = 0x05 = normal operating status of the master
                                                    255 = 0xFF = when PLC runs as slave                                     	   PLCNODEID           ¤        I    Node ID of the control unit  (0...127)                                     PLCBAUDRATE           ¤        I    Baudrate of the PLC                                                     
   PLCVERSION           ¤        I    Version of the PLC                                                         CANSTATE           ¤        B   CAN state of the CANopen network: 
                                                      0 = 0x00 = OK
                                                      1 = 0x01 = Guard- or heartbeat error
                                                    128 = 0x80 = BUSOFF                                                     	   NODESTATE           ¤        ├   Internal node state (master point of view):
                                                     -1 = 0xFF = reset to ResetNode
                                                      1 = 0x01 = waiting for BOOTUP
                                                      2 = 0x02 = after receiving of the BOOTUP message
                                                      3 = 0x03 = not yet configured: STOPPED
                                                      4 = 0x04 = after the configuration with SDOs: PRE-OPERATIONAL
                                                      5 = 0x05 = after starting the node: OPERATIONAL
                                                     97 = 0x61 = optional node
                                                     98 = 0x62 = configured device type is different from the one in 0x1000
                                                     99 = 0x63 = node guarding                                                 LASTNODESTATE           ¤            Node state according to CANopen
                                                      0 = BOOTUP             4 = STOPPED                                    
                                                      5 = OPERATIONAL      127 = PRE-OPERATIONAL                               RESULT           ¤ #       ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_GETSYNCSTATE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMCANOPEN_GETSYNCSTATE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                                SYNC            ¤ 	       I    SYNC functionality status:  TRU = activated; FALSE = not active         	   SYNCERROR           ¤ 
       I    SYNC error state  (0 = no error)                                           RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_NMTSERVICES           dwNextFbPtr         ` ¤ $       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ %       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_NMTSERVICES ` ¤ &       @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        
   Node ID (0...127):
                                                      NODE = 0: command is valid for all nodes connected to the network
                                                      NODE = node ID of the device: command is valid for the device itself  
   NMTSERVICE           ¤ 
          Network command: 
                                                      0 = init node (except master)
                                                      1 = enter PRE-OPERATIONAL
                                                      2 = start node
                                                      3 = reset node
                                                      4 = reset communication
                                                      5 = stop node                                                            Timeout           ¤        д    Timeout in ms for node initializing, 
                                                      0 = use value from the configuration                                        RESULT           ¤        ╧   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     35 = at least 1 SDO of the configuration was not successful
                                                     36 = node was already initialised
                                                     37 = when initialisation was requested the node was not in the PRE-OPERATIONAL mode
                                                     43 = master / slave is not initialised
                                                    241 = Error: CANopen state transition is not permitted
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_READOBJECTDICT           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_READOBJECTDICT ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤        I    Subindex in the object directory                                              DATA           ¤        I    Up to 4 bytes of data received                                             RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB not yet executed
                                                     40 = object directory entry is invalid
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_SDOREAD           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_SDOREAD ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           Timeout    
      ¤ 
       к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        LEN           ¤        I    Number of bytes actually received                                          DATA           ¤        I    Up to 4 bytes of data received                                             RESULT           ¤        ╪   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is active - no data received yet
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                    242 = Error: setting is not possible
                                                    255 = buffer overflow - too many data bytes were received                           PPУ]  А                  CANOPEN_SDOREADBLOCK           dwNextFbPtr         ` ¤ %       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ &       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                            tMCANOPEN_SDOREADBLOCK ` ¤ '       @    memory space reserved for data mirror of this function block 		
      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           DATA           ¤ 
       J    Address of receive buffer (ignored for devices with file system (Linux))    FILE    Q       Q    ¤        U    Filename + path for received data (ignored for devices without file system (Basic))    MAX_LEN           ¤        I    Number of maximal receiveable bytes                                        SegmentedTransfer            ¤        I    TRUE = segmented SDO transfer;  FALSE = SDO block transfer                 Timeout    
      ¤        к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        LEN           ¤        I    Number of bytes actually received                                          RESULT           ¤        \   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is active - no data received yet
                                                     16 = Transfer runs as segmented download
                                                     17 = Transfer runs as block download
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                     64 = Error: pointer is outside of the permissible data range
                                                     65 = Error: file could not be opened
                                                     66 = Error when writing to file
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_SDOREADMULTI           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤         H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_SDOREADMULTI ` ¤ !       @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           Timeout    
      ¤ 
       к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        LEN           ¤        I    Number of bytes actually received                                          DATA   	                         ¤        I    Transfer memory for payload                                                RESULT           ¤        $   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is active - no data received yet
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                     34 = Toggle bit error
                                                    242 = Error: setting is not possible
                                                    255 = Error: not enough memory available for the consuming multiframe               PPУ]  А                  CANOPEN_SDOWRITE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_SDOWRITE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           LEN           ¤ 
       I    Number of bytes to transfer (1...4)                                        DATA   	                         ¤        I    Up to 4 bytes of data to be sent                                           Timeout    
      ¤        к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        RESULT           ¤        g   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_SDOWRITEBLOCK           dwNextFbPtr         ` ¤ "       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤ #       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                           tMCANOPEN_SDOWRITEBLOCK ` ¤ $       @    memory space reserved for data mirror of this function block 		
      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           LEN           ¤ 
       I    Number of bytes to transfer (1...2048)                                     DATA           ¤        I    Address of send buffer (ignored for devices with file system (Linux))      FILE    Q       Q    ¤        Q    Filename + path for send data (ignored for devices without file system (Basic))    SegmentedTransfer            ¤        I    TRUE = segmented SDO transfer;  FALSE = SDO block transfer                 Timeout    
      ¤        к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        RESULT           ¤        Р   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     16 = Transfer runs as segmented download
                                                     17 = Transfer runs as block download
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                     65 = Error: file could not be opened
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_SDOWRITEMULTI           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_SDOWRITEMULTI ` ¤         @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    ID of the node (1...127)                                                   IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤ 	       I    Subindex in the object directory                                           LEN           ¤ 
       I    Number of bytes to transfer (1...2048)                                     DATA   	                         ¤        I    Address of send buffer                                                     Timeout    
      ¤        к    Time until FB aborts waiting for response, 
                                                      0 = use value from the configuration                                        RESULT           ¤        ╟   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     32 = SDO transmission aborted by client or server (SDO abort code 0x80)
                                                     33 = TIMEOUT elapsed
                                                     34 = Toggle bit error
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_SENDEMCYMESSAGE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANOPEN_SENDEMCYMESSAGE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             ERRORACTIVE            ¤        '   Rising edge  = transmits the given error code
                                                    Falling edge = if the error is NO longer given, a message that there 
                                                                   is no error is sent after a delay of approx. 1 s            EEC           ¤ 
       I    EEC = emergency error code                                                 ER           ¤        I    0 = use content of 0x1001 error register                                   MSEF   	                         ¤        I    Manufacturer specific error code                                        	   Write1003            ¤        I    Enter this EMCY message in object 0x1003                                   SendSysStatus            ¤        Ш    Checks the system status 
                                                    and in case of an error state this is transmitted to the network              RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     39 = no object 0x1001 in the configuration
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_SETSTATE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                      tMCANOPEN_SETSTATE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             NODE           ¤        I    Node ID  (for details see system manual!)                                  GlobalStart           ¤        Г   Requirement: FB must be called immediately after starting the IEC program!
                                                    When the network is initialised... 
                                                    TRUE  = all nodes are booted simultaneously
                                                    FALSE = all nodes are booted one after the other                        
   CfgTimeout           ¤        
   Set configuration timeout for a node:
                                                      0     = no action - retain configuration data 
                                                      not 0 = overwrite data from the configuration with the new value      
   InitNoSdos            ¤        ─    TRUE  = No configured SDOs are sent to the NODE during initialisation
                                                    FALSE = The configured SDOs are sent to the NODE during initialisation        RESULT           ¤        ▓   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_SETSYNCSTATE           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANOPEN_SETSYNCSTATE ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             SYNC            ¤        I    Status of the SYNC functionality (TRUE = activate  FALSE = not active)        RESULT           ¤ 
       	   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     38 = SYNC could not be activated
                                                    242 = Error: setting is not possible                                                PPУ]  А                  CANOPEN_WRITEOBJECTDICT           dwNextFbPtr         ` ¤        E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ¤        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                     tMCANOPEN_WRITEOBJECTDICT ` ¤        @    memory space reserved for data mirror of this function block 		      EXECUTE            ¤        б    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ¤        I    Select the CAN interface 1...n: see data sheet                             IDX           ¤        I    Index in the object directory                                              SUBIDX           ¤        I    Subindex in the object directory                                           DATA           ¤ 	       I    Parameter value                                                               RESULT           ¤           FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = FB is active - not yet processed
                                                     40 = Object directory entry is invalid
                                                    242 = Error: setting is not possible                                                PPУ]  А                         CALIBRAC           reg     А╗F   24000    ш 
                  
   CALIB_FUEL            ш               RSC_OUT1            ш               RSC_OUT2            ш                        №!хd  @                   CAN1_SETTING     	      CAN1_DownloadID                     CAN_SETDOWNLOADID    '               CAN1_BaudRate                  
   CAN_ENABLE    '               SetLed                      SET_LED    '               LedFreq           '               Color1           ' 	              Color2            ' 
           	   ResultLed            '               SettingsCAN                CAN_SETTING_ST    '               SettingsCAN1                CAN_SETTING_ST    '                                №!хd  @                   CAN_SETTING_ST           CAN_SETDOWNLOADID_                     CAN_SETDOWNLOADID    (               CAN_ENABLE_                  
   CAN_ENABLE    (                  Ch           ( 
              Baud           (            
   DownLoadID           (                            №!хd  @                	   HOROMETRO        
   _HOROMETRO                      OHC    ┤               _OHC_NUM            ┤               _MODE           ┤               _PRESET_HOURS            ┤ 	              _PRESET_MINUTES            ┤ 
              _MINUTES            ┤               _RESULT            ┤           _HOURS: DWORD;	   _ENABLE01             ┤            	   HORAS_DEF            ┤            
   _HOURS_OHC            ┤               _MINUTES_OHC            ┤               TOTAL_HORAS           ┤            
   _HOURS_RET          ┤ $              _ImpVar_180_159                            _ImpVarEnEno_180_115                            _ImpVar_180_115                           _ImpVar_180_165                            _ImpVarEnEno_180_163                            _ImpVar_180_163                           _ImpVarEnEno_180_139                            _ImpVar_180_139                           _ImpVarEnEno_180_150                            _ImpVar_180_150                           _ImpVarEnEno_180_144                            _ImpVar_180_144                           _ImpVar_180_168                            _ImpVar_180_35                           _ImpVar_180_108                                            №!хd  @                   J1939_0           BLINK                    BLINK    ъ               TX                         J1939_TX_ENH    ъ               DATA_TX   	                          ъ            	   DATA_TX_2   	                          ъ               RX                         J1939_RX_MULTI    ъ 	              DATA_RX   	  °                       ъ 
              DATA_ARRAY_BYTE   	                          ъ            	   DATA_BYTE   	                          ъ               J1939_ENABLE_0        	               J1939_ENABLE    ъ               _ImpVar_234_78                            _ImpVarEnEno_234_70                            _ImpVar_234_70   	                                         _ImpVar_234_168                            _ImpVarEnEno_234_173                            _ImpVar_234_173   	                                                          ╘щd  @                	   PLC_CYCLE        	   old_cycle            +               TIMER_READ_US1                TIMER_READ_US    +               cycle            +               init            +                  reset_max_cycletime            +                  cycletime_us           + 	              max_cycle_us           + 
                       №!хd  @                   PLC_PRG     )      Init1            ,            	   CycleTime            ,               MaxCycleTime            ,               ResetMax             ,           ******************************   INPUTS        	               INPUT    , 
              GRADO1                   	   LIN_TRAFO    ,               INPUTS0        	               INPUT    ,               GRADO2                   	   LIN_TRAFO    ,               INPUTS3                            PERIOD    ,               GRADO5                   	   LIN_TRAFO    ,               TON0                    TON    ,               CAN_TX0                      CAN_TX    ,               DATACAN   	                          ,               LINXX                   	   LIN_TRAFO    ,               LIXXX            ,           ******************************   INPUTRSC        	               INPUT    ,               RSCVALUE             ,            	   REF_BAT26             ,            	   REF_BAT10             ,               GRADO6                   	   LIN_TRAFO    ,               FACTOR             , "              BLOQUE1             , #              BLOQUE2             , $              BLOQUE3             , %              CONVERT                   	   LIN_TRAFO    , &              CONVERT1             , '              GRADO90                   	   LIN_TRAFO    , (              K2             , )              K4            , *              K6            , +              P1             , ,              K7             , -              K8             , .           
   INPUTFreno        	               INPUT    , 0              FrenoSignal             , 1              MAS8KMPH             , 2              Test             , 3              var_fuel             , 5           
   SONORA_OUT                          OUTPUT    , 6           
   ALARMA_SET             , 7              RESET_ALARMA                    TON    , 8                               №!хd  @                    
 ╨   ш   ▒   '   ,   ¤   &  ┤   ч      ╓   	   -   ъ   ( Чў     K   еў    K   │ў    K   ┴ў    K   ╓ў                уў        +           ч  ч      Бw╚9H╙╛w `IнL            CANopen DSP302 D-627_Crawler_PLC.pro CAN_PEAK_125_ID127 3S CANopen DSP302 driver    (   ▒  NodeID (0..127)              3   │  Node Send Offset (0..1920)           А  3   ┤  Node Recv Offset (0..1920)    А      А  i   ░  CAN bus baudrate kBaud    ·      
   10    20 2   50 }   125 ·   250 Ї  500    800 ш  1000 @   ▓  CAN card driver Name of CAN card driver DLL 
   Sie_USB 7   d   Motorola byteorder               No    Yes ╒         ц      Q■s/С┴╥ЪЦ `ч▐S            Serial (RS232) TestWriteFlashCR0303.pro Rs232 3S Serial RS232 driver    Q  ш  Port                 COM1    COM2    COM3    COM4    COM5    COM6    COM7    COM8    COM9 	   COM10 
   COM11    COM12    COM13    COM14    COM15    COM16    COM17    COM18    COM19    COM20    COM21    COM22    COM23    COM24    COM25    COM26    COM27    COM28    COM29    COM30    COM31    COM32 Y   щ  Baudrate      с     └  4800 А%  9600  K  19200  Ц  38400  с  57600  ┬ 115200 4   ъ  Parity                No    Even    Odd 3   ы  Stop bits                1    1,5    2 7   d   Motorola byteorder                No    Yes 1   ь  Flow Control                Off    On ч      Бw╚9H╙╛w `IнL            CANopen DSP302 D-627_Crawler_PLC.pro CAN_PEAK_125_ID127 3S CANopen DSP302 driver    (   ▒  NodeID (0..127)              3   │  Node Send Offset (0..1920)           А  3   ┤  Node Recv Offset (0..1920)    А      А  i   ░  CAN bus baudrate kBaud    ·      
   10    20 2   50 }   125 ·   250 Ї  500    800 ш  1000 @   ▓  CAN card driver Name of CAN card driver DLL 
   Sie_USB 7   d   Motorola byteorder               No    Yes   K         @   №!хd┬/     , ╢ ╢ ч╧                            CoDeSys 1-2.2   р     ════════                            ОЙ  >       ы      
   Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥                    ~          А          С          Т          У          Ф          Х          Ц          Ч          Ш          Щ          Б          В          Г          Д          Е          Ж          З       @  И       @  К       @  Л       @  М       @  П       @  в         а         и          Ю       А  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (                                                                        "         !          #          $         Ы          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          е          l          o          p          q          r          s         u          ▐          v         ж          з          |         ~         А         x          z      (   й          л         %         н          о          п         @         ▌          ф          ╪         &          Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э                            I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          ════                                                                                                ОЙ  Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥          в         и          N         O          `         t          y          z          X          _          Q         \        0-127R         K          U        CANX        16#1006Z     /   16#1000-16#1018;16#2000-16#3FFF;16#A000-16#A8C0Є         є          Ї          ї                                                                               "         !          #          $         Ы          g          h          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          o          p          q          r          s         u          ▐          v         з         |         ~         А         x          z      (   й         %         н          о          п         @         ▌          ф          ╪         &          Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э                   I         J         K          	          L         Щ                   ▐          P         Q          )          	          	          Б           	          +	       @  ,	       @  -	          ════                                                                                                                                                                        ════∙   , N N ▓                                                          з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	                    Index-Offset                            SubIndex-Offset                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Я  	   	   Name                        Member    	                 
   Value                Member    
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable                         Є     ════════               В   _Dummy@    @   @@    @   @             дя@             дя@@   @     Аv@@   ; @+   ё     ════════                                  Аv@      4@   ░             Аv@      D@   ░                       └       @                           Аf@      4@     Аf@                Аv@     Аf@     @u@     Аf@        ў┴ы          Module.Root-1__not_found__    CR0403 Configuration V03     IB          % QB          % MB          %   o     Module.LocalConfiguration1Module.Root   Parameter.IFM_PARAM_WORD_TIME001Module.LocalConfiguration00090WORDConfiguration     IB          % QB          % MB         %    o    Module.LocalInputOutput2Module.Root    Input/Output    IB          % QB          % MB         %   o    Module.LocalIn1Module.LocalInputOutput    Inputs Binary     IB          % QB          % MB         %   M    IN00Input 00 BitChannel.ChInputBool00Module.LocalIn         IB          %    M    IN01Input 01 BitChannel.ChInputBool01Module.LocalIn         IB         %    M    IN02Input 02 BitChannel.ChInputBool02Module.LocalIn         IB         %    M    IN03Input 03 BitChannel.ChInputBool03Module.LocalIn         IB         %    M    IN04Input 04 BitChannel.ChInputBool04Module.LocalIn         IB         %    M    IN05Input 05 BitChannel.ChInputBool05Module.LocalIn         IB         %    M    IN06Input 06 BitChannel.ChInputBool06Module.LocalIn         IB         %    M    IN07Input 07 BitChannel.ChInputBool07Module.LocalIn         IB         %    M    IN08Input 08 BitChannel.ChInputBool08Module.LocalIn         IB         %    M    IN09Input 09 BitChannel.ChInputBool09Module.LocalIn         IB	         %    M    IN10Input 10 BitChannel.ChInputBool10Module.LocalIn         IB
         %    M    IN11Input 11 BitChannel.ChInputBool11Module.LocalIn         IB         %    o    Module.LocalOut2Module.LocalInputOutput    Outputs Binary    IB         % QB          % MB         %   M    OUT00Output 00 BitChannel.ChOutputBool13Module.LocalOut        QB          %    M    OUT01Output 01 BitChannel.ChOutputBool14Module.LocalOut        QB         %    M    OUT02Output 02 BitChannel.ChOutputBool15Module.LocalOut        QB         %    M    OUT03Output 03 BitChannel.ChOutputBool16Module.LocalOut        QB         %    M    OUT04Output 04 BitChannel.ChOutputBool17Module.LocalOut        QB         %    M    OUT05Output 05 BitChannel.ChOutputBool18Module.LocalOut        QB         %    M    OUT06Output 06 BitChannel.ChOutputBool19Module.LocalOut        QB         %    M    OUT07Output 07 BitChannel.ChOutputBool20Module.LocalOut        QB         %    M    OUT08Output 08 BitChannel.ChOutputBool21Module.LocalOut        QB         %    M    OUT09Output 09 BitChannel.ChOutputBool22Module.LocalOut        QB	         %    M    OUT10Output 10 BitChannel.ChOutputBool23Module.LocalOut        QB
         %    M    OUT11Output 11 BitChannel.ChOutputBool24Module.LocalOut        QB         %    o    Module.LocalSystemInputs3Module.LocalInputOutput    System Inputs    IB         % QB         % MB         %   M    SUPPLY_VOLTAGE_VBBSSupply voltage VBBSChannel.ChInputWord1Module.LocalSystemInputs         IW         %    M    SUPPLY_VOLTAGE_VUSupply voltage VUChannel.ChInputWord2Module.LocalSystemInputs         IW         %    M    REF_BATSupply voltage VBB1Channel.ChInputWord3Module.LocalSystemInputs         IW         %    M    SUPPLY_VOLTAGE_VBB2Supply voltage VBB2Channel.ChInputWord4Module.LocalSystemInputs         IW	         %    M    TEMPERATURETemperatureChannel.ChInputInt5Module.LocalSystemInputs         IW
         %    o    Module.LocalCANCom3Module.Root    CAN Communication    IB         % QB         % MB         %   o    Module.CAN_BUS1Module.LocalCANCom   Parameter.STACK_DWORD_S1Module.CAN_BUS000
4294967295DWORDInterface CAN 1     IB         % QB         % MB         %   o     Module.CAN_OPEN1Module.CAN_BUS    CANopen Interface     IB         % QB         % MB          %    o     Module.CAN_J19392Module.CAN_BUS    J1939 Interface    IB         % QB         % MB$         %    o    Module.CAN_BUS2Module.LocalCANCom   Parameter.STACK_DWORD_S1Module.CAN_BUS000
4294967295DWORDInterface CAN 2    IB         % QB         % MB(         %   o    Module.CAN_OPEN1Module.CAN_BUS    CANopen Interface     IB         % QB         % MB,         %   ▐   Р╨         А              Module.CanMaster1Module.CAN_OPEN    CANopen Master     IB         % QB         % MB0         %    o     Module.CAN_J19392Module.CAN_BUS    J1939 Interface    IB         % QB         % MB4         %    №!хd	щd     ════════           VAR_GLOBAL
END_VAR
                                                                                  "   , В В фЬ                     №!хd                 $√   , ъ ъ ^                      ════════           Standard zЭф`	zЭф`      ════════        F   PLC_PRG.GRADO5.OUT
.ALARMA_FRENO
PLC_PRG.RSCVALUE
.INPUT0
.GRADO60             	№!хd     ════════           VAR_CONFIG
END_VAR
                                                                                   '           ╓   ,   K3                  CanOpen implicit Variables №!хd	№!хd╓     ════════        :   VAR_GLOBAL CONSTANT
	MAX_CTRLINDEX : INT := 0;
END_VAR
                                                                                               '          CAN     2   ╚                ▒   , r л0                 DISPLAY_TO_PLC №!хd	№!хd▒     ════════        ы   (*LEE DEL DISPLAY*)

VAR_GLOBAL RETAIN PERSISTENT
	F1_HORAS: DINT; (*HOROMETRO + HORAS TRANSCURRIDAS VIENE DEL DISPLAY*)
	IDF1_TRUCK: DINT;
	MAN_HORAS: DINT; (*HORAS TRANSCURRIDAS, VIENE DEL DISPLAY*)
	CMD_HRS: BOOL;


END_VAR                                                                                               '          CAN     d   d                ч   ,   K3                 FROM_PLC_TO_DISPLAY №!хd	№!хdч     ════════        ▀   (*ESCRIBE EN EL DISPLAY*)

VAR_GLOBAL
	GRADO: REAL;
	GRADO3: REAL;
	GRADO4: REAL;
	_HOURS: DWORD; (* HOROMETRO, OHC, ESCRIBE EN EL DISPLAY*)
	_F1_HORAS: DINT;
	GRADO60: REAL;
	ALARMA_FRENO: BOOL;

END_VAR



                                                                                               '              , 4 4 eM                  Global_Variables №!хd	№!хd     ════════        s   VAR_GLOBAL

	INPUT0: WORD;
	INPUT2: REAL;

END_VAR

VAR_GLOBAL RETAIN PERSISTENT
	CONT_HORAS: CTU;
END_VAR                                                                                               '           &  , 4 4 Є▓               (   Networkmanagement implicit Variables CAN №!хd	№!хd&    ════════        ■  VAR_GLOBAL CONSTANT
	USE_NWVARS_CAN : BOOL := TRUE;
	MAX_NetVarItems_CAN	: INT := 10;
	MAX_NetVarPDO_Rx_CAN	: INT := 1;
	MAX_NetVarPDO_Tx_CAN	: INT := 3;
	MAX_NetVarOD_CAN		: INT := 0;
END_VAR
VAR_GLOBAL
	pNetVarItems_CAN		: ARRAY[0..MAX_NetVarItems_CAN] OF NetVarDataItem_CAN;
	pNetVarPDO_Rx_CAN		: ARRAY[0..MAX_NetVarPDO_Rx_CAN] OF NetVarPDO_Rx_CAN;
	pNetVarPDO_Tx_CAN		: ARRAY[0..MAX_NetVarPDO_Tx_CAN] OF NetVarPDO_Tx_CAN;
	pNetVarOD_CAN			: ARRAY[0..MAX_NetVarOD_CAN] OF NetVarOD_CAN;
END_VAR
                                                                                               '           -   , h h ЩБ                  PDM_PLC_COMUNICATION2 №!хd	№!хd-     ════════          VAR_GLOBAL

	(*
	 System variables for basic comunication. CANopen TX/RX PDO1, PDO2, PDO3 and PDO4
	or CANLayer2 TX/RX COB1, COB2, COB3 and COB4
	*)


(************************************From PDM to PLC**********************************************************)

	PRESENT_PAGE:WORD;					(*Preset page number from PDM to PLC*)
	PRESENT_MESSAGE:BYTE;					(*Preset message number from PDM to PLC*)
	PRESENT_MESSAGE_GROUP:BYTE;		(*Preset message group number from PDM to PLC*)
	F_KEYS:BYTE;								(*Funtion keys F1 to F8 from PDM to PLC*)
	C_KEYS:BYTE;								(*Control keys from PDM to PLC*)
	PRESENT_LEDVALUE_MAX:BYTE;			(*Preset LED valus max from PDM to PLC*)
	PRESENT_LEDVALUE_NIGHT:BYTE;		(*Preset LED value night from PDM to PLC*)

	PRESENT_BACKLIGHT:BYTE;				(*Preset backlight value from PDM to PLC*)
	HANDLE:WORD;								(*Handle for input value to PLC*)
	INPUT_VALUE:DWORD;						(*Input value to PLC*)
	LENGHT:BYTE;								(*Length for input value*)

	F_KEYS2:				BYTE;					(*Funtion keys F9 to F16 from PDM to PLC*)
	ToPlcPdo3ReserveByte1:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte2:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte3:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte4:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte5:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte6:BYTE;					(*Reserve PDO*)
	ToPlcPdo3ReserveByte7:BYTE;					(*Reserve PDO*)

	ToPlcPdo4ReserveByte0:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte1:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte2:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte3:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte4:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte5:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte6:BYTE;					(*Reserve PDO*)
	ToPlcPdo4ReserveByte7:BYTE;					(*Reserve PDO*)

(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

(*********************************************From PLC to PDM****************************************************************************)

	DESIRED_PAGE:WORD;						(*Desired page number from PLC to PDM*)
	DESIRED_MESSAGE:BYTE;					(*Desired message number from PLC to PDM*)
	DESIRED_MESSAGE_GROUP:BYTE;		(*Desired message group number from PLC to PDM*)
	LED_F_KEYS:BYTE;							(*LED Funtion keys F1 to F8 from PLC to PDM*)
	LED_C_KEYS:BYTE;							(*LED Control keys from PLC to PDM*)
	DESIRED_LEDVALUE_MAX:BYTE;			(*Desired LED valus max from PLC to PDM*)
	DESIRED_LEDVALUE_NIGHT:BYTE;		(*Desired LED value night from PLC to PDM*)

	DESIRED_BACKLIGHT:BYTE;				(*Desired backlight value from PLC to PDM*)
	HANDLE_BACK:WORD;						(*Handle for input value, write back from PLC*)
	INPUT_VALUE_BACK:DWORD;				(*Input value, write back from PLC*)
	LENGHT_BACK:BYTE;						(*Length for input value, write back from PLC*)

	LED_F_KEYS2		:BYTE;					(*LED Funtion keys F9 to F16 from PLC to PDM*)
	ToPdmPdo3ReserveByte1:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte2:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte3:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte4:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte5:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte6:BYTE;					(*Reserve PDO*)
	ToPdmPdo3ReserveByte7:BYTE;					(*Reserve PDO*)

	ToPdmPdo4ReserveByte0:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte1:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte2:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte3:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte4:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte5:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte6:BYTE;					(*Reserve PDO*)
	ToPdmPdo4ReserveByte7:BYTE;					(*Reserve PDO*)

(*^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^*)

END_VAR                                                                                               '           	   , В В │Ы                  Variable_Configuration №!хd	№!хd	     ════════           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                               ,              ╠3                 
    @ А          @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     ш   , 9Шr0           CALIBRAC №!хd	№!хd      ════════        Ф   PROGRAM CALIBRAC
VAR_INPUT
END_VAR
VAR_OUTPUT
	CALIB_FUEL:REAL;
	RSC_OUT1: REAL;
	RSC_OUT2: REAL;
END_VAR
VAR
	reg: REAL := 24000;
END_VAR      AregMOVE  
CALIB_FUEL     A60MOVE  RSC_OUT1     A8MOVE  RSC_OUT2d                  '   , rл                   CAN1_SETTING №!хd	№!хd      ════════          PROGRAM CAN1_SETTING
VAR
	CAN1_DownloadID: CAN_SETDOWNLOADID;
	CAN1_BaudRate: CAN_ENABLE;


	SetLed: SET_LED;
	LedFreq: BYTE:=2;
	Color1: BYTE := 2;
	Color2: BYTE := 0;
	ResultLed: BYTE;
	SettingsCAN: CAN_SETTING_ST;
	SettingsCAN1: CAN_SETTING_ST;
END_VAR 3   Basic functions for the CAN / CANopen functionality SettingsCAN1250A127CAN_SETTING_ST           SetLedTRUEColor1Color2ALedFreqSET_LED        	ResultLed     SettingsCAN12250A126CAN_SETTING_ST      j                  (   ,     1                  CAN_SETTING_ST №!хd	№!хd      ════════        ю   FUNCTION_BLOCK CAN_SETTING_ST
(* Basic functions for the CAN / CANopen functionality *)
VAR

	CAN_SETDOWNLOADID_: CAN_SETDOWNLOADID;
	CAN_ENABLE_: CAN_ENABLE;

END_VAR
VAR_INPUT
	Ch: BYTE;
	Baud:WORD;
	DownLoadID:BYTE;
END_VARЯ   CAN_SETDOWNLOADID_(EXECUTE:=TRUE , CHANNEL:=Ch , DOWNLOAD_ID:=DownLoadID , RESULT=> );
CAN_ENABLE_(ENABLE:=TRUE , CHANNEL:=Ch , BAUDRATE:=Baud , RESULT=> );
               ┤   , 9  rШ               	   HOROMETRO №!хd	№!хd      ════════        0  PROGRAM HOROMETRO

VAR
(******HOROMETRO OHC******)

	_HOROMETRO: OHC;
	_OHC_NUM: BYTE := 0;
	_MODE: BYTE := 1;
	_PRESET_HOURS: DWORD := 0;
	_PRESET_MINUTES: BYTE := 0;


	_MINUTES: BYTE;
	_RESULT: BYTE;

	(*_HOURS: DWORD;*)
	(*MAN_HORAS*)
	(*TOTAL_HORAS*)
	(*F1_HORAS*)

(**********************************)
(**********************************)
	_ENABLE01: BOOL;

	HORAS_DEF: DWORD;
	_HOURS_OHC: DWORD;
	_MINUTES_OHC: BYTE;
END_VAR

VAR RETAIN
	TOTAL_HORAS: DWORD;
END_VAR


VAR RETAIN PERSISTENT
	_HOURS_RET: DWORD;
END_VAR)/ '          -      -   &   HORAS TRANSCURRIDAS, VIENE DEL DISPLAY(          *      *   
   HORAS, OHCK )       *   '   <   *   Н   TOTAL DE HORAS TRANSCURRIDAS, 
VALOR ALMACENADO EN EL CONTROLADOR
PUEDE SER COMPARADO CON EL HOR╙METRO  QUE 
VIENE DEL DISPLAY -> F1_HORAS8а                      IN09     t                      CMD_HRS<     v                   
   _HOURS_RETR     Я          	                   AND         а   t                                 s          
                   MOVE!    Я   v                               u                      _HOURS3 s        ╒                      PROGRAMA DE HOROMETRO - KRCP╙ ж           
   #   
      IN09     б             #         CMD_HRS<     в             #      
   _HOURS_OHCU     е       #      '                OR         ж   б                                   г       '   	   -                MOVE!    е   в                               д       1      5         _HOURS3 г        к       1      7      
   _HOURS_RETR г        М                      CMD_HRS<     Н                      3     Л       
                      MOVE!    М   Н                               О                      _MODE* Л        Ф                      CMD_HRS<     Х                      1     Ц       
                      MOVE!    Ф   Х                              Ч                      _MODE* Ц        П                      CMD_HRS<     С                   	   MAN_HORASJ               #      #      _OHC_NUMD            	   $      $      _MODE*               %      %      _PRESET_HOURSj               &      &      _PRESET_MINUTESs     Р       
                      MOVE!    П   С                               Т                      _PRESET_HOURSj Р        и       	         #             OR         ╣                                                       '    
   _HOROMETROU    OHC         и                                                                           #   "   )   "   
   _HOURS_OHCU          !       #   #   *   #      _MINUTES_OHC^         "       #   $   '   $      _RESULT7                   "      "      IN09     $          +      +      _HOURS3     %          ,      ,   	   MAN_HORASJ     #          )      -             ADD         $   %                                   &          +   !   +      TOTAL_HORASV #         m          1      1      F1_HORAS?     l          /      2             MOVE!         m                               n          1      1   	   _F1_HORASF l         ╣          !      !      CMD_HRS<     d                  ъ   ,     9Ш           J1939_0 щd	╘щd      ════════        1  

PROGRAM J1939_0
VAR
	BLINK: BLINK;
	TX: J1939_TX_ENH;
	DATA_TX: ARRAY [0..7] OF BYTE;
	DATA_TX_2: ARRAY [0..7] OF BYTE;
	RX: J1939_RX_MULTI;
	DATA_RX: ARRAY [0..1784] OF BYTE;
	DATA_ARRAY_BYTE: ARRAY [0..7] OF BYTE;
	DATA_BYTE: ARRAY [0..7] OF BYTE;
	J1939_ENABLE_0: J1939_ENABLE;

END_VAR)" #       <      E          RX    J1939_RX_MULTIc                                                                      k                       J1939_ENABLE_0f    J1939_ENABLEX         l   m   n                                                       l                      TRUE!     m                      1                           TRUE!     n                      250                           t#1S     	          	      	      t#1S                  (   
       BLINK#    BLINK#               	                                              9      ;         1            8   	   ;   	      65276#     D       E   
   I   
      DATA_RX5 #        N                             EQ         O   P                                   O                   	   RX.RESULTC     P                      1            =      F          TX    J1939_TX_ENHX         N                                                                                  :      <         1     F             $                MOVE!    N   G                               G                      DATA_ARRAY_BYTEq            9      <         61444#            :      <         8     Щ       '      +         DATA_TX3 F               8      <         DATA_TX3     и                "             EQ         й   к                                   й                     	   RX.RESULTC     к          !      !      1     л       =      F   '       TX    J1939_TX_ENHX         и   м           п   ░   ▓                                                       м       :   !   <   !      1     н          #   $   '             MOVE!    и   о                               о          &      &   	   DATA_BYTEC     п       9   $   <   $      65263#     ░       :   %   <   %      8     ▒       '   &   ,   &   	   DATA_TX_2A н        ▓       7   &   <   &   	   DATA_TX_2A     d                  +   ,     1               	   PLC_CYCLE №!хd	№!хd      ════════        ю   PROGRAM PLC_CYCLE
VAR
	old_cycle: DWORD;
	TIMER_READ_US1: TIMER_READ_US;
	cycle: DWORD;
	init: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	cycletime_us: DWORD;
	max_cycle_us: DWORD;
END_VAR

VAR_INPUT
	reset_max_cycletime: BOOL;
END_VAR  	TIMER_READ_US1(TIME_US=>cycle );
	cycletime_us:=cycle-old_cycle;
	old_cycle:=cycle;

	IF max_cycle_us<cycletime_us AND NOT init THEN
		max_cycle_us:=cycletime_us;
	END_IF;

	IF reset_max_cycletime THEN
		max_cycle_us:=0;
	END_IF;

	init:=FALSE;               ,   , r  л                  PLC_PRG №!хd	№!хd      ════════        j  PROGRAM PLC_PRG
VAR

	Init1: BOOL:=TRUE;
	CycleTime:DWORD;
	MaxCycleTime:DWORD;
	ResetMax:BOOL;

(********************************)
	INPUTS: INPUT;
	GRADO1: LIN_TRAFO;

	INPUTS0: INPUT;
	GRADO2: LIN_TRAFO;

	INPUTS3: PERIOD;
	GRADO5: LIN_TRAFO;

	TON0: TON;
	CAN_TX0: CAN_TX;
	DATACAN: ARRAY [0..7] OF BYTE;

	LINXX: LIN_TRAFO;
	LIXXX: WORD;

(********************************)
	INPUTRSC: INPUT;
	RSCVALUE: REAL;
	REF_BAT26: REAL;
	REF_BAT10: REAL;
	GRADO6: LIN_TRAFO;


	FACTOR: REAL;
	BLOQUE1: REAL;
	BLOQUE2: REAL;
	BLOQUE3: REAL;
	CONVERT: LIN_TRAFO;
	CONVERT1: REAL;
	GRADO90: LIN_TRAFO;
	K2:REAL;
	K4: DWORD;
	K6: DWORD;
	P1: REAL;
	K7: REAL;
	K8: REAL;

	INPUTFreno: INPUT;
	FrenoSignal: REAL;
	MAS8KMPH: BOOL;
	Test: REAL;

	var_fuel: REAL;
	SONORA_OUT: OUTPUT;
	ALARMA_SET: BOOL;
	RESET_ALARMA: TON;
END_VAR
      ??? CAN1_SETTING           CALIBRACION CALIBRAC           var_fuel     ???BResetMaxAInit1OR	PLC_CYCLE  MaxCycleTime      	CycleTime     24800Avar_fuelSUB  FACTORA2.4DIV  BLOQUE1     744ABLOQUE1ADD  	REF_BAT10     5900ABLOQUE1ADD  	REF_BAT26     INPUTRSCTRUE06A4INPUT         RSCVALUE     GRADO1INPUTSTRUE16A4INPUT         INPUT00RSCVALUECALIBRAC.RSC_OUT1ACALIBRAC.RSC_OUT2	LIN_TRAFO         GRADO     GRADO2INPUTS0TRUE29A4INPUT         INPUT2	REF_BAT10	REF_BAT260A100	LIN_TRAFO         P1     AK6MOVE  GRADO3     AK6MOVE  GRADO60     CGRADO90INPUT2	REF_BAT10	REF_BAT26127A0	LIN_TRAFO         K2REAL_TO_WORD  K4A100MIN  K6     INPUTS3TRUE3141AT#1000msPERIOD                  GRADO5INPUTS3.VALUE_FREQ847620A98	LIN_TRAFO         GRADO4     ??? 	HOROMETRO           GRADO4A8GE  MAS8KMPH     
INPUTFrenoTRUE810A4INPUT         FrenoSignal     AFrenoSignalREAL_TO_BOOLAMAS8KMPHAND  ALARMA_FRENO     ALARMA_FRENOATRUEAND 
ALARMA_SET     RESET_ALARMAБALARMA_FRENOATRUEANDAT#1.5sTON        
ALARMA_SET     
SONORA_OUTTRUE0
ALARMA_SET2A0OUTPUT              ??? J1939_0      	   last line FALSE  Init1Y                    ¤   ,   Ш90                ;   ifm_RAWCan\ifm_RAWCan_NT_V020004.lib 1.10.19 08:10:40 @PPУ]8   ifm_CR0403\ifm_CR0403_V030100.lib 22.3.17 11:39:40 @╠и╥X?   ifm_CANopen\ifm_NetVarLib_NT_V020004.lib 1.10.19 08:10:40 @PPУ]<   ifm_J1939_NT\ifm_J1939_NT_V020004.lib 18.9.14 16:13:02 @▐JT#   standard.lib 4.10.05 11:14:46 @vкBC)   SysLibCallback.lib 26.9.08 17:43:52 @иe▌H+   3S_CANOPENNETVAR.LIB 1.10.19 08:10:40 @PPУ]!   Iecsfc.lib 13.4.06 15:51:28 @╨╣>D   Util.lib 6.11.07 15:39:24 @№╨0G8   ifm_CANopen\3S_CANopenManager.lib 1.10.19 08:10:40 @PPУ]0   ifm_CANopen\3S_CanDrv.lib 1.10.19 08:10:40 @PPУ]=   ifm_CANopen\ifm_CANopen_NT_V020004.lib 1.10.19 08:10:40 @PPУ]   ]  CAN_ENABLE @   	   tBASEINFO       tMCANENABLE    
   tMCANERROR       tMCANREMOTEREQUEST       tMCANREMOTERESPONSE       tMCANRX    
   tMCANRXENH       tMCANRXENHFIFO       tMCANRXRANGE       tMCANRXRANGEFIFO       tMCANSETDOWNLOADID       tMCANSTATUS       tMCANTX    
   tMCANTXENH       tMCANTXENHCYCLIC    	   tT_CANMSG                  CAN_RECOVER @          CAN_REMOTE_REQUEST @          CAN_REMOTE_RESPONSE @          CAN_RX @          CAN_RX_ENH @          CAN_RX_ENH_FIFO @          CAN_RX_RANGE @          CAN_RX_RANGE_FIFO @          CAN_SETDOWNLOADID @          CAN_STATUS @          CAN_TX @          CAN_TX_ENH @          CAN_TX_ENH_CYCLIC @             Globale_Variablen @             CURRENT_CONTROL @                  FASTCOUNT @          FLASH_INFO @          FLASH_READ @          GET_APP_INFO @          GET_HW_INFO @          GET_IDENTITY @          GET_SW_INFO @          GET_SW_VERSION @          INC_ENCODER @          INPUT @          MEM_ERROR @          MEMCPY @       	   OHC @          OUTPUT @          PERIOD @          PWM1000 @          SET_IDENTITY @          SET_LED @          SET_PASSWORD @          TIMER_READ_US @             Globale_Variablen @          !   IncODElementCounter @                  IncRxPdoCounter @          IncTxPdoCounter @          InitNetVarManager @          RunNetVarManager @             Globale_Variablen @          ╝  J1939_DM1RX @      tJ1939_IDENTIFIER       tJ1939_SFRAME       tMJ1939DM1RX       tMJ1939DM1TX       tMJ1939DM1TXCFG       tMJ1939DM3TX       tMJ1939ENABLE       tMJ1939GETNAME       tMJ1939NAME    	   tMJ1939RX       tMJ1939RX_FIFO       tMJ1939RXMULTI       tMJ1939SpecReq       tMJ1939SpecReqMulti       tMJ1939STATUS    	   tMJ1939TX       tMJ1939TX_ENH_CYCLIC       tMJ1939TX_ENH_FIFO       tMJ1939TX_ENHMULTI                  J1939_DM1TX @          J1939_DM1TX_CFG @          J1939_DM3TX @          J1939_ENABLE @          J1939_GETDABYNAME @          J1939_NAME @          J1939_RX @          J1939_RX_FIFO @          J1939_RX_MULTI @          J1939_SPEC_REQ @          J1939_SPEC_REQ_MULTI @          J1939_STATUS @          J1939_TX @          J1939_TX_ENH @          J1939_TX_ENH_CYCLIC @          J1939_TX_ENH_MULTI @             Globale_Variablen @             CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @               Ь   CallbackCanOpenNetVarStop @      NetVarDataItem_CAN       NetVarDataLen_CAN       NetVarOD_CAN       tMirrorNetVarRx       tMirrorNetVarTx               !   CallbackCanOpenNetVarTaskNC @          NetVarCallbackDoIt @           NetVarGetConnectStatus_CAN @          NetVarManager_CAN @          NetVarPDO_Rx_CAN @          NetVarPDO_Tx_CAN @             CanOpenLib_GlobalVarlist @          Globale_Variablen @          F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @        
   \   CanOpenPDO_Rx @      CANControllerType       CanOpenODEntry    
   CanOpenSDO                  CanOpenPDO_Tx @          CanOpenSendSDO @          CanOpenWriteMSG_FB @          IECbytecmp @          IECbytecopy @          MgrClearRxBuffer @          MgrFindNewestRecMessage @          MgrFindRecMessage @          MgrResetMessageBuffers @             Globale_Variablen @          W   Can_GetStatus @      CAN_CallBack       CAN_Interface       CAN_Message                  Can_GetVersion_23001 @          Can_Init @          Can_Read @          Can_SetFilter @          Can_Write @             Globale_Variablen @          :  CANOPEN_ENABLE @      tECANOPEN_MAXEMCYMSGS       tECANOPEN_MAXERR       tECANOPEN_MAXGUARDERR       tECANOPEN_SDOMAXDATA       tMCANOPEN_ENABLE       tMCANOPEN_GETBUFFERFLAGS       tMCANOPEN_GETEMCYMESSAGES       tMCANOPEN_GETERRORREGISTER       tMCANOPEN_GETGUARDHBERRLIST       tMCANOPEN_GETGUARDHBSTATSLV       tMCANOPEN_GETNMTSTATESLAVE       tMCANOPEN_GETODCHANGEDFLAG       tMCANOPEN_GETSTATE       tMCANOPEN_GETSYNCSTATE       tMCANOPEN_NMTSERVICES       tMCANOPEN_READOBJECTDICT       tMCANOPEN_SDOREAD       tMCANOPEN_SDOREADBLOCK       tMCANOPEN_SDOREADMULTI       tMCANOPEN_SDOWRITE       tMCANOPEN_SDOWRITEBLOCK       tMCANOPEN_SDOWRITEMULTI       tMCANOPEN_SENDEMCYMESSAGE       tMCANOPEN_SETSTATE       tMCANOPEN_SETSYNCSTATE       tMCANOPEN_WRITEOBJECTDICT       tT_EMCY                  CANOPEN_GETBUFFERFLAGS @          CANOPEN_GETEMCYMESSAGES @          CANOPEN_GETERRORREGISTER @          CANOPEN_GETGUARDHBERRLIST @          CANOPEN_GETGUARDHBSTATSLV @          CANOPEN_GETNMTSTATESLAVE @          CANOPEN_GETODCHANGEDFLAG @          CANOPEN_GETSTATE @          CANOPEN_GETSYNCSTATE @          CANOPEN_NMTSERVICES @          CANOPEN_READOBJECTDICT @          CANOPEN_SDOREAD @          CANOPEN_SDOREADBLOCK @          CANOPEN_SDOREADMULTI @          CANOPEN_SDOWRITE @          CANOPEN_SDOWRITEBLOCK @          CANOPEN_SDOWRITEMULTI @          CANOPEN_SENDEMCYMESSAGE @          CANOPEN_SETSTATE @          CANOPEN_SETSYNCSTATE @          CANOPEN_WRITEOBJECTDICT @             Globale_Konstanten_MEDIUM @                         ════════                  2 є  є                             
             ·     ════════               °   , h h ╫ц                             POUs               CAN_SETTING                 CAN1_SETTING  '                   CAN_SETTING_ST  (                       CALIBRAC  ш                	   HOROMETRO  ┤                  J1939_0  ъ                	   PLC_CYCLE  +                   PLC_PRG  ,                 
   Data types                    Visualizations                    Global Variables                  CanOpen implicit Variables  ╓                  DISPLAY_TO_PLC  ▒                   FROM_PLC_TO_DISPLAY  ч                   Global_Variables                  (   Networkmanagement implicit Variables CAN  &                  PDM_PLC_COMUNICATION2  -                   Variable_Configuration  	         
   ФЧЦСРУь№ї                                   ════════             д^QОЙ             ОЙ                	   localhost            P      	   localhost            P      	   localhost            P     ╣╥`  E'∙▐