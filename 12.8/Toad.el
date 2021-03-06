EurekaLog 7.2.6.0  

Application:
--------------------------------------------------------------
  1.1 Start Date      : Sun, 6 May 2018 20:36:33 +0600
  1.2 Name/Description: Toad.exe - (Toad™ for Oracle®)
  1.3 Version Number  : 12.8.0.49
  1.4 Parameters      : 
  1.6 Up Time         : 17 hour(s), 29 minute(s), 56 second(s)

Exception:
-----------------------------------------------------------------------------------------------------------------------
  2.1 Date       : Mon, 7 May 2018 14:06:30 +0600
  2.2 Address    : 0000000009277957
  2.3 Module Name: Toad.exe - (Toad™ for Oracle®)
  2.5 Type       : EAccessViolation
  2.6 Message    : Access violation at address 0000000009277957 in module 'Toad.exe'. Read of address 0000000000000010.
  2.7 ID         : B0A60000
  2.8 Count      : 1
  2.11 Sent      : 0

User:
---------------
  3.2 Name : hp
  3.3 Email: 

Active Controls:
----------------------------------------------
  4.1 Form Class   : Chrome_WidgetWin_1
  4.2 Form Text    : (4) Facebook - UC Browser
  4.3 Control Class: 
  4.4 Control Text : 

Computer:
------------------------------------------------------------------------
  5.2 Total Memory    : 4180787200 (3.89 Gb)
  5.3 Free Memory     : 1846665216 (1.72 Gb)
  5.4 Total Disk      : 216007700480 (201.17 Gb)
  5.5 Free Disk       : 22498697216 (20.95 Gb)
  5.6 System Up Time  : 2 day(s), 18 hour(s), 44 minute(s), 28 second(s)
  5.7 Processor       : Intel(R) Core(TM) i3-5010U CPU @ 2.10GHz
  5.12 Virtual Machine: 

Operating System:
-------------------------------------------
  6.1 Type   : Microsoft Windows 7 (64 bit)
  6.2 Build #: 7601 (6.1.7600.16385)

Steps to reproduce:
------------
  8.1 Text: 


Call Stack Information:
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Methods |Details|Stack           |Address         |Module           |Offset          |Unit             |Class                  |Procedure/Method                       |Line      |
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|*Exception Thread: ID=5444; Parent=0; Priority=-2                                                                                                                                 |
|Class=; Name=MAIN                                                                                                                                                                 |
|DeadLock=0; Wait Chain=                                                                                                                                                           |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000009277957|Toad.exe         |00000000050E7957|dxBar            |TdxBarItem             |GetLinkCount                           |          |
|00000040|03     |000000000042FAF8|0000000009278250|Toad.exe         |00000000050E8250|dxBar            |TdxBarItem             |DestroyLinks                           |          |
|00000040|03     |000000000042FB68|00000000092776D2|Toad.exe         |00000000050E76D2|dxBar            |TdxBarItem             |BeforeDestruction                      |          |
|00000040|04     |000000000042FB98|000000000419D572|Toad.exe         |000000000000D572|System           |                       |_BeforeDestruction                     |14225[2]  |
|00000040|03     |000000000042FBC8|0000000009277332|Toad.exe         |00000000050E7332|dxBar            |TdxBarItem             |Destroy                                |          |
|00000040|04     |000000000042FC08|000000000419CA85|Toad.exe         |000000000000CA85|System           |TObject                |Free                                   |13025[2]  |
|00000040|04     |000000000042FC38|0000000004274DDF|Toad.exe         |00000000000E4DDF|System.Contnrs   |TObjectList            |Notify                                 |330[2]    |
|00000040|04     |000000000042FC78|000000000424ED81|Toad.exe         |00000000000BED81|System.Classes   |TList                  |SetCount                               |4077[17]  |
|00000040|04     |000000000042FCC8|000000000424E55E|Toad.exe         |00000000000BE55E|System.Classes   |TList                  |Clear                                  |3810[1]   |
|00000040|04     |000000000042FCF8|000000000424E4CE|Toad.exe         |00000000000BE4CE|System.Classes   |TList                  |Destroy                                |3794[1]   |
|00000040|04     |000000000042FD38|000000000419CA85|Toad.exe         |000000000000CA85|System           |TObject                |Free                                   |13025[2]  |
|00000040|03     |000000000042FD68|0000000005B9AB36|Toad.exe         |0000000001A0AB36|dxBarBuiltInMenu |TdxBarBuiltInMenuHelper|DestroyPopupMenu                       |          |
|00000040|03     |000000000042FD98|0000000005B9A8BA|Toad.exe         |0000000001A0A8BA|dxBarBuiltInMenu |TdxBarBuiltInMenuHelper|Destroy                                |          |
|00000040|04     |000000000042FDD8|000000000419CA85|Toad.exe         |000000000000CA85|System           |TObject                |Free                                   |13025[2]  |
|00000040|03     |000000000042FE08|0000000005B9AE7C|Toad.exe         |0000000001A0AE7C|dxBarBuiltInMenu |                       |Finalization                           |          |
|00000040|04     |000000000042FE38|000000000419F277|Toad.exe         |000000000000F277|System           |                       |FinalizeUnits                          |17484[20] |
|00000040|04     |000000000042FE98|000000000419FBEF|Toad.exe         |000000000000FBEF|System           |                       |_Halt0                                 |18597[78] |
|00000040|03     |000000000042FED8|0000000009341164|Toad.exe         |00000000051B1164|Toad             |                       |Initialization                         |          |
|00000040|03     |000000000042FF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |000000000042FF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                  |
|Running Thread: ID=6152; Parent=5444; Priority=0                                                                                                                                  |
|Class=TSendThread; Name=[Unnamed thread] Kind: TThread. Thread function: CSLog.TSendThread.Execute + $0. Thread caller: CSLog.TSendThread.Create + $3C (CSLog.TSendThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 1808 / 6152 ] is blocked                                                                                                                         |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077A312FA|ntdll.dll        |00000000000512FA|ntdll            |                       |ZwWaitForSingleObject                  |          |
|00000040|03     |000000001445FCC8|000007FEFD8A10D6|KERNELBASE.dll   |00000000000010D6|KERNELBASE       |                       |WaitForSingleObjectEx                  |          |
|00000040|03     |000000001445FD68|0000000006741986|Toad.exe         |00000000025B1986|CSLog            |TSendThread            |Execute                                |          |
|00000040|04     |000000001445FDC8|0000000004267A18|Toad.exe         |00000000000D7A18|System.Classes   |                       |ThreadProc                             |11769[11] |
|00000040|04     |000000001445FE28|000000000438B354|Toad.exe         |00000000001FB354|EThreadsManager  |                       |NakedBeginThreadWrapper                |1331[5]   |
|00000040|04     |000000001445FE78|000000000462102E|Toad.exe         |000000000049102E|EExceptionManager|                       |DefaultThreadHandleException           |3682[6]   |
|00000040|04     |000000001445FED8|000000000438CE44|Toad.exe         |00000000001FCE44|EThreadsManager  |                       |ThreadWrapperCT                        |1877[17]  |
|00000040|03     |000000001445FF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |000000001445FF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                  |
|Running Thread: ID=3852; Parent=5444; Priority=-1                                                                                                                                 |
|Class=TJobThread; Name=[Unnamed thread] Kind: TThread. Thread function: JobThread.TJobThread.Execute + $0. Thread caller: JobThread.TJobThread.Create + $3C (JobThread.TJobThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 0F0C / 3852 ] is blocked                                                                                                                         |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077A312FA|ntdll.dll        |00000000000512FA|ntdll            |                       |ZwWaitForSingleObject                  |          |
|00000040|03     |0000000018A4FCB8|000007FEFD8A10D6|KERNELBASE.dll   |00000000000010D6|KERNELBASE       |                       |WaitForSingleObjectEx                  |          |
|00000040|03     |0000000018A4FD58|0000000005FFEF40|Toad.exe         |0000000001E6EF40|JobThread        |TJobThread             |Execute                                |          |
|00000040|04     |0000000018A4FDC8|0000000004267A18|Toad.exe         |00000000000D7A18|System.Classes   |                       |ThreadProc                             |11769[11] |
|00000040|04     |0000000018A4FE28|000000000438B354|Toad.exe         |00000000001FB354|EThreadsManager  |                       |NakedBeginThreadWrapper                |1331[5]   |
|00000040|04     |0000000018A4FE78|000000000462102E|Toad.exe         |000000000049102E|EExceptionManager|                       |DefaultThreadHandleException           |3682[6]   |
|00000040|04     |0000000018A4FED8|000000000438CE44|Toad.exe         |00000000001FCE44|EThreadsManager  |                       |ThreadWrapperCT                        |1877[17]  |
|00000040|03     |0000000018A4FF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |0000000018A4FF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                  |
|Running Thread: ID=6772; Parent=0; Priority=0                                                                                                                                     |
|Class=; Name=                                                                                                                                                                     |
|DeadLock=0; Wait Chain=thread: [ 1A74 / 6772 ] is blocked                                                                                                                         |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077A3186A|ntdll.dll        |000000000005186A|ntdll            |                       |ZwWaitForMultipleObjects               |          |
|00000040|03     |0000000002DEFCB8|00000000779FB032|ntdll.dll        |000000000001B032|ntdll            |                       | (possible TpIsTimerSet+2306)          |          |
|00000040|03     |0000000002DEFF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |0000000002DEFF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                  |
|Running Thread: ID=6504; Parent=0; Priority=0                                                                                                                                     |
|Class=; Name=                                                                                                                                                                     |
|DeadLock=0; Wait Chain=thread: [ 1968 / 6504 ] is blocked                                                                                                                         |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077A3186A|ntdll.dll        |000000000005186A|ntdll            |                       |ZwWaitForMultipleObjects               |          |
|00000040|03     |000000000F79FD58|000007FEFD8A142A|KERNELBASE.dll   |000000000000142A|KERNELBASE       |                       | (possible GetCurrentProcess+58)       |          |
|00000040|03     |000000000F79FE58|00000000778D121B|kernel32.dll     |000000000001121B|kernel32         |                       |WaitForMultipleObjects                 |          |
|00000040|03     |000000000F79FEE8|000007FEF61619F3|IDMShellExt64.dll|00000000000019F3|IDMShellExt64    |                       | (possible DllUnregisterServer+1283)   |          |
|00000040|03     |000000000F79FF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |000000000F79FF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                  |
|Running Thread: ID=2748; Parent=0; Priority=2                                                                                                                                     |
|Class=; Name=                                                                                                                                                                     |
|DeadLock=0; Wait Chain=thread: [ 0ABC / 2748 ] is blocked                                                                                                                         |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|00000000777D9E6A|user32.dll       |0000000000019E6A|USER32           |                       | (possible SfmDxSetSwapChainStats+26)  |          |
|00000040|03     |0000000017A3FE88|00000000777D6159|user32.dll       |0000000000016159|USER32           |                       |GetMessageA                            |          |
|00000040|03     |0000000017A3FF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |0000000017A3FF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                  |
|Running Thread: ID=5748; Parent=0; Priority=0                                                                                                                                     |
|Class=; Name=                                                                                                                                                                     |
|DeadLock=0; Wait Chain=                                                                                                                                                           |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077A32BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)  |          |
|00000040|03     |0000000033B9FC58|00000000779FFE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)        |          |
|00000040|03     |0000000033B9FF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |0000000033B9FF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                  |
|Running Thread: ID=5984; Parent=0; Priority=0                                                                                                                                     |
|Class=; Name=                                                                                                                                                                     |
|DeadLock=0; Wait Chain=                                                                                                                                                           |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077A32BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)  |          |
|00000040|03     |000000003BE7FC58|00000000779FFE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)        |          |
|00000040|03     |000000003BE7FF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |000000003BE7FF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                  |
|Running Thread: ID=3820; Parent=0; Priority=0                                                                                                                                     |
|Class=; Name=                                                                                                                                                                     |
|DeadLock=0; Wait Chain=                                                                                                                                                           |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077A32BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)  |          |
|00000040|03     |000000002941FC58|00000000779FFE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)        |          |
|00000040|03     |000000002941FF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |000000002941FF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                  |
|Running Thread: ID=4404; Parent=0; Priority=0                                                                                                                                     |
|Class=; Name=                                                                                                                                                                     |
|DeadLock=0; Wait Chain=thread: [ 1134 / 4404 ] is blocked                                                                                                                         |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077A315FA|ntdll.dll        |00000000000515FA|ntdll            |                       |ZwDelayExecution                       |          |
|00000040|03     |000000002623FE18|000007FEFD8A11FD|KERNELBASE.dll   |00000000000011FD|KERNELBASE       |                       |SleepEx                                |          |
|00000040|03     |000000002623FEB8|000007FEFF2601CA|ole32.dll        |00000000000101CA|ole32            |                       | (possible ObjectStublessClient24+6458)|          |
|00000040|03     |000000002623FEE8|000007FEFF260103|ole32.dll        |0000000000010103|ole32            |                       | (possible ObjectStublessClient24+6259)|          |
|00000040|03     |000000002623FF28|000007FEFF26017D|ole32.dll        |000000000001017D|ole32            |                       | (possible ObjectStublessClient24+6381)|          |
|00000040|03     |000000002623FF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |000000002623FF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                  |
|Running Thread: ID=6272; Parent=0; Priority=1                                                                                                                                     |
|Class=; Name=                                                                                                                                                                     |
|DeadLock=0; Wait Chain=                                                                                                                                                           |
|Comment=                                                                                                                                                                          |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077A3134A|ntdll.dll        |000000000005134A|ntdll            |                       |ZwRemoveIoCompletion                   |          |
|00000040|03     |000000002901FF58|00000000778D652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)          |          |
|00000040|03     |000000002901FF88|0000000077A0C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)              |          |
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Modules Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Handle          |Name                                    |Description                                                     |Version           |Size    |Modified           |Path                                                                                                            |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0000000004190000|Toad.exe                                |Toad™ for Oracle®                                               |12.8.0.49         |54497552|2015-10-06 18:54:02|D:\Toad data file\Toad for Oracle 12.8\                                                                         |
|000000000FF40000|oracore11.dll                           |Oracle CORE Library                                             |11.2.0.1          |1424896 |2014-05-29 12:12:32|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000100C0000|oranls11.dll                            |Oracle NLS Runtime Library                                      |11.1.0.6          |1026048 |2014-05-29 12:13:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000101D0000|oraunls11.dll                           |Oracle UNLS Runtime Library                                     |11.1.0.6          |112640  |2014-05-29 12:13:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000010200000|orauts.dll                              |Oracle CORE UTS PT Library                                      |11.2.0.1          |10240   |2014-05-29 12:12:30|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000010230000|orasnls11.dll                           |Oracle SNLS Runtime Library                                     |11.1.0.6          |236544  |2014-05-29 12:13:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000013350000|orantcp11.dll                           |Oracle SQL*Net ORANTCP DLL                                      |11.2.0.2          |199168  |2014-05-29 12:14:40|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000017020000|oranldap11.dll                          |Oracle SQL*Net ORANLDAP DLL                                     |11.2.0.2          |290816  |2014-05-29 12:14:42|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000017090000|oranl11.dll                             |Oracle SQL*Net ORANL DLL                                        |11.2.0.2          |428032  |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000017110000|orancrypt11.dll                         |Oracle SQL*Net ORANCRYPT DLL                                    |11.2.0.2          |132608  |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000017140000|oranro11.dll                            |Oracle SQL*Net ORANRO DLL                                       |11.2.0.2          |350720  |2014-05-29 12:14:42|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000171A0000|oranhost11.dll                          |Oracle SQL*Net ORANHOST DLL                                     |11.2.0.2          |22528   |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000017E50000|oracommon11.dll                         |Oracle RDBMS Common Library                                     |11.2.0.2          |3099136 |2014-05-29 12:06:24|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000018150000|oran11.dll                              |Oracle SQL*Net ORAN DLL                                         |11.2.0.2          |4532736 |2014-05-29 12:14:46|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000185B0000|orancds11.dll                           |Oracle SQL*Net ORANCDS DLL                                      |11.2.0.2          |8704    |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000185D0000|orantns11.dll                           |Oracle SQL*Net ORANTNS DLL                                      |11.2.0.2          |48128   |2014-05-29 12:14:40|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000018620000|oraslax11.dll                           |Oracle SLAX runtime Library                                     |11.1.0.6          |38400   |2014-05-29 12:03:52|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000018640000|oravsn11.dll                            |Oracle RDBMS Version Library                                    |11.2.0.2          |9728    |2014-05-29 12:06:16|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000018DF0000|QP5CA.dll                               |                                                                |5.287.15232.30437 |2405648 |2015-08-20 17:51:56|D:\Toad data file\Toad for Oracle 12.8\                                                                         |
|000000001CCE0000|orannzsbb11.dll                         |Oracle SQL*Net ORANNZSBB11 DLL                                  |11.0.0.1          |1582592 |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001CE70000|oraldapclnt11.dll                       |Oracle Internet Directory Client Library                        |10.1.4.0          |2033152 |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D070000|oraztkg11.dll                           |Oracle Kerberos/GSS-API DLL                                     |11.1.0.1          |712704  |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D130000|oraasmclnt11.dll                        |ASM Client Access Library                                       |11.2.0.2          |455680  |2014-05-29 12:17:26|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D5C0000|orageneric11.dll                        |Oracle RDBMS Generic Library                                    |11.2.0.2          |16880128|2014-05-29 12:06:22|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001E5F0000|oraxml11.dll                            |Oracle XML Library                                              |11.1.0.6          |6001664 |2014-05-29 12:03:24|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001EBB0000|orazt11.dll                             |Oracle SQLNet SUPPORT DLL                                       |11.1.0.1          |2022400 |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001EDB0000|orapls11.dll                            |Oracle PLS runtime Library                                      |11.1.0.6          |5547008 |2014-05-29 12:12:00|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F300000|oraplp11.dll                            |Oracle PLP runtime Library                                      |11.1.0.6          |4142592 |2014-05-29 12:12:00|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F700000|orahasgen11.dll                         |Oracle PCW generic Library                                      |11.2.0.1          |3018752 |2014-05-29 12:15:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F9F0000|oraocr11.dll                            |Oracle OPSM OCR DLL                                             |11.2.0.1          |635904  |2014-05-29 12:12:34|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FA90000|oraocrb11.dll                           |Oracle OPSM OCRB DLL                                            |11.2.0.1          |699392  |2014-05-29 12:12:32|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FB40000|oracell11.dll                           |Oracle SAGE shared library                                      |11.1.0.6          |329728  |2014-05-29 12:12:16|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FBA0000|oraocrutl11.dll                         |Oracle OPSM OCRUTL DLL                                          |11.2.0.1          |48640   |2014-05-29 12:12:32|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FBD0000|orasql11.dll                            |Oracle SQL Runtime Library                                      |11.1.0.6          |357888  |2014-05-29 12:11:52|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FC40000|oci.dll                                 |Oracle Call Interface                                           |11.2.0.1          |684032  |2014-05-29 12:06:34|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FE10000|oraplc11.dll                            |Oracle PLC runtime Library                                      |11.1.0.6          |112640  |2014-05-29 12:12:00|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000072510000|security.dll                            |Security Support Provider Interface                             |6.1.7600.16385    |5120    |2009-07-14 07:32:34|C:\Windows\System32\                                                                                            |
|0000000072810000|msvcr100.dll                            |Microsoft® C Runtime Library                                    |10.0.40219.325    |829264  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|0000000072BE0000|msvcp80.dll                             |Microsoft® C++ Runtime Library                                  |8.0.50727.4940    |1068368 |2010-11-21 09:23:55|C:\Windows\winsxs\amd64_microsoft.vc80.crt_1fc8b3b9a1e18e3b_8.0.50727.4940_none_88df89932faf0bf6\               |
|0000000072CF0000|msvcr80.dll                             |Microsoft® C Runtime Library                                    |8.0.50727.4940    |802640  |2010-11-21 09:23:55|C:\Windows\winsxs\amd64_microsoft.vc80.crt_1fc8b3b9a1e18e3b_8.0.50727.4940_none_88df89932faf0bf6\               |
|0000000074CA0000|atl100.dll                              |ATL Module for Windows                                          |10.0.40219.325    |158536  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|0000000074D40000|msvcp100.dll                            |Microsoft® C Runtime Library                                    |10.0.40219.325    |608080  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|00000000755B0000|ksuser.dll                              |User CSA Library                                                |6.1.7600.16385    |5120    |2009-07-14 07:41:13|C:\Windows\System32\                                                                                            |
|00000000777C0000|user32.dll                              |Multi-User Windows USER API Client DLL                          |6.1.7601.17514    |1008128 |2010-11-21 09:24:09|C:\Windows\System32\                                                                                            |
|00000000778C0000|kernel32.dll                            |Windows NT BASE API Client DLL                                  |6.1.7601.18015    |1161216 |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|00000000779E0000|ntdll.dll                               |NT Layer DLL                                                    |6.1.7601.18247    |1732032 |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|0000000077BA0000|normaliz.dll                            |Unicode Normalization DLL                                       |6.1.7600.16385    |2560    |2009-07-14 07:31:40|C:\Windows\System32\                                                                                            |
|0000000077BB0000|psapi.dll                               |Process Status Helper                                           |6.1.7600.16385    |9216    |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|0000000180000000|oraclient11.dll                         |Oracle RDBMS Client Library                                     |11.2.0.2          |5309952 |2014-05-29 12:06:24|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000007FEF01A0000|SearchFolder.dll                        |SearchFolder                                                    |6.1.7601.17514    |867840  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEF0F80000|mxdwdrv.dll                             |Microsoft XPS Document Writer                                   |0.3.7601.17514    |715776  |2010-11-21 09:23:47|C:\Windows\System32\spool\drivers\x64\3\                                                                        |
|000007FEF1790000|ieframe.dll                             |Internet Browser                                                |11.0.9600.16428   |12995584|2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEF2600000|StructuredQuery.dll                     |Structured Query                                                |7.0.7601.17514    |483840  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEF2F10000|api-ms-win-downlevel-shlwapi-l2-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |5632    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEF30F0000|thumbcache.dll                          |Microsoft Thumbnail Cache                                       |6.1.7601.17514    |112640  |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEF32A0000|NetworkExplorer.dll                     |Network Explorer                                                |6.1.7601.17514    |1672704 |2010-11-21 09:24:02|C:\Windows\System32\                                                                                            |
|000007FEF3440000|msxml3.dll                              |MSXML 3.0 SP11                                                  |8.110.7601.17514  |1881088 |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF36E0000|tiptsf.dll                              |Tablet PC Input Panel Text Services Framework                   |6.1.7601.17514    |503296  |2010-11-21 09:24:39|C:\Program Files\Common Files\microsoft shared\ink\                                                             |
|000007FEF3BB0000|shdocvw.dll                             |Shell Doc Object and Control Library                            |6.1.7601.17514    |196608  |2010-11-21 09:23:54|C:\Windows\System32\                                                                                            |
|000007FEF3BF0000|actxprxy.dll                            |ActiveX Interface Marshaling Library                            |6.1.7601.17514    |958464  |2010-11-21 09:23:48|C:\Windows\System32\                                                                                            |
|000007FEF3CE0000|GrooveIntlResource.dll                  |                                                                |15.0.4420.1017    |6522480 |2012-10-01 20:34:12|C:\Program Files\Microsoft Office\Office15\1033\                                                                |
|000007FEF5AA0000|ntshrui.dll                             |Shell extensions for sharing                                    |6.1.7601.17514    |509952  |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF5B20000|cscui.dll                               |Client Side Caching UI                                          |6.1.7601.17514    |498688  |2010-11-21 09:24:41|C:\Windows\System32\                                                                                            |
|000007FEF5BA0000|msi.dll                                 |Windows Installer                                               |5.0.7601.17514    |3211776 |2010-11-21 09:24:25|C:\Windows\System32\                                                                                            |
|000007FEF5EC0000|GROOVEEX.DLL                            |Microsoft SkyDrive Pro Extensions                               |15.0.4420.1017    |2322576 |2012-10-01 20:47:24|C:\Program Files\Microsoft Office\Office15\                                                                     |
|000007FEF6160000|IDMShellExt64.dll                       |Internet Download Manager module                                |6.23.19.18        |25624   |2015-08-14 19:52:28|C:\Program Files (x86)\Internet Download Manager\                                                               |
|000007FEF6FB0000|wmiutils.dll                            |WMI                                                             |6.1.7600.16385    |137216  |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEF6FE0000|wbemsvc.dll                             |WMI                                                             |6.1.7600.16385    |64512   |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEF73A0000|wbemprox.dll                            |WMI                                                             |6.1.7600.16385    |43520   |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEF73B0000|ntdsapi.dll                             |Active Directory Domain Services API                            |6.1.7600.16385    |152064  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF73E0000|fastprox.dll                            |WMI Custom Marshaller                                           |6.1.7600.16385    |909312  |2009-07-14 07:40:51|C:\Windows\System32\wbem\                                                                                       |
|000007FEF75F0000|mpr.dll                                 |Multiple Provider Router DLL                                    |6.1.7600.16385    |80896   |2009-07-14 07:41:26|C:\Windows\System32\                                                                                            |
|000007FEF7640000|IconCodecService.dll                    |Converts a PNG part of the icon to a legacy bmp icon            |6.1.7600.16385    |14336   |2009-07-14 07:41:05|C:\Windows\System32\                                                                                            |
|000007FEF7650000|cscdll.dll                              |Offline Files Temporary Shim                                    |6.1.7601.17514    |30208   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF7660000|EhStorShell.dll                         |Windows Enhanced Storage Shell Extension DLL                    |6.1.7600.16385    |203264  |2009-07-14 07:40:36|C:\Windows\System32\                                                                                            |
|000007FEF77B0000|cscapi.dll                              |Offline Files Win32 API                                         |6.1.7601.17514    |46080   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF77C0000|dssenh.dll                              |Microsoft Enhanced DSS and Diffie-Hellman Cryptographic Provider|6.1.7600.16385    |190880  |2009-07-14 07:43:36|C:\Windows\System32\                                                                                            |
|000007FEF7BE0000|wbemcomn.dll                            |WMI                                                             |6.1.7601.17514    |529408  |2010-11-21 09:23:56|C:\Windows\System32\                                                                                            |
|000007FEF7CB0000|rasadhlp.dll                            |Remote Access AutoDial Helper                                   |6.1.7600.16385    |16384   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF7FE0000|wshbth.dll                              |Windows Sockets Helper DLL                                      |6.1.7601.17514    |47104   |2010-11-21 09:24:36|C:\Windows\System32\                                                                                            |
|000007FEF7FF0000|winrnr.dll                              |LDAP RnR Provider DLL                                           |6.1.7600.16385    |28672   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEF8010000|pnrpnsp.dll                             |PNRP Name Space Provider                                        |6.1.7600.16385    |86016   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF8050000|NapiNSP.dll                             |E-mail Naming Shim Provider                                     |6.1.7600.16385    |68096   |2009-07-14 07:41:52|C:\Windows\System32\                                                                                            |
|000007FEF81E0000|wsock32.dll                             |Windows Socket 32-Bit DLL                                       |6.1.7600.16385    |18432   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEF8300000|api-ms-win-downlevel-advapi32-l2-1-0.dll|ApiSet Stub DLL                                                 |6.2.9200.16492    |3584    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEF8BE0000|oleacc.dll                              |Active Accessibility Core Component                             |7.0.0.0           |331776  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF8FC0000|msxml6.dll                              |MSXML 6.0 SP3                                                   |6.30.7601.17514   |2004480 |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF96F0000|dhcpcsvc6.DLL                           |DHCPv6 Client                                                   |6.1.7600.16385    |54272   |2009-07-14 07:40:28|C:\Windows\System32\                                                                                            |
|000007FEF9710000|dhcpcsvc.dll                            |DHCP Client Service                                             |6.1.7600.16385    |87040   |2009-07-14 07:40:28|C:\Windows\System32\                                                                                            |
|000007FEF97B0000|FWPUCLNT.DLL                            |FWP/IPsec User-Mode API                                         |6.1.7601.18283    |324096  |2013-10-12 08:29:08|C:\Windows\System32\                                                                                            |
|000007FEF9910000|winnsi.dll                              |Network Store Information RPC interface                         |6.1.7600.16385    |26112   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEF9930000|IPHLPAPI.DLL                            |IP Helper API                                                   |6.1.7601.17514    |145920  |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF9970000|oledlg.dll                              |OLE User Interface Support                                      |6.1.7600.16385    |128000  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF99A0000|winspool.drv                            |Windows Spooler Driver                                          |6.1.7601.17514    |442368  |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEF9A20000|msimg32.dll                             |GDIEXT Client DLL                                               |6.1.7600.16385    |8192    |2009-07-14 07:41:29|C:\Windows\System32\                                                                                            |
|000007FEF9D50000|midimap.dll                             |Microsoft MIDI Mapper                                           |6.1.7600.16385    |20480   |2009-07-14 07:41:23|C:\Windows\System32\                                                                                            |
|000007FEF9D60000|msacm32.dll                             |Microsoft ACM Audio Filter                                      |6.1.7600.16385    |83456   |2009-07-14 07:41:27|C:\Windows\System32\                                                                                            |
|000007FEF9D80000|msacm32.drv                             |Microsoft Sound Mapper                                          |6.1.7600.16385    |25600   |2009-07-14 07:38:50|C:\Windows\System32\                                                                                            |
|000007FEF9D90000|AudioSes.dll                            |Audio Session                                                   |6.1.7601.17514    |296448  |2010-11-21 09:24:32|C:\Windows\System32\                                                                                            |
|000007FEF9DE0000|slc.dll                                 |Software Licensing Client Dll                                   |6.1.7600.16385    |30720   |2009-07-14 07:41:54|C:\Windows\System32\                                                                                            |
|000007FEF9DF0000|dsrole.dll                              |DS Role Client DLL                                              |6.1.7600.16385    |32768   |2009-07-14 07:40:34|C:\Windows\System32\                                                                                            |
|000007FEF9F20000|taskschd.dll                            |Task Scheduler COM API                                          |6.1.7601.17514    |1197056 |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEFA050000|nlaapi.dll                              |Network Location Awareness 2                                    |6.1.7601.17514    |70656   |2010-11-21 09:23:54|C:\Windows\System32\                                                                                            |
|000007FEFA170000|wdmaud.drv                              |Winmm  audio system driver                                      |6.1.7601.17514    |217088  |2010-11-21 09:24:32|C:\Windows\System32\                                                                                            |
|000007FEFA260000|winmm.dll                               |MCI API DLL                                                     |6.1.7600.16385    |217600  |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFA3F0000|avrt.dll                                |Multimedia Realtime Runtime                                     |6.1.7600.16385    |18432   |2009-07-14 07:40:05|C:\Windows\System32\                                                                                            |
|000007FEFA400000|powrprof.dll                            |Power Profile Helper DLL                                        |6.1.7600.16385    |167424  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFA9C0000|UniDrvUI.dll                            |UniDriver User Interface                                        |0.3.7601.17514    |884224  |2010-11-21 09:23:47|C:\Windows\System32\spool\drivers\x64\3\                                                                        |
|000007FEFB1D0000|MSOXMLMF.DLL                            |Microsoft Office XML MIME Filter                                |15.0.4420.1017    |58512   |2012-10-01 20:47:24|C:\Program Files\Common Files\Microsoft Shared\OFFICE15\                                                        |
|000007FEFB320000|wbemdisp.dll                            |WMI Scripting                                                   |6.1.7600.16385    |266752  |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEFB370000|browcli.dll                             |Browser Service Client DLL                                      |6.1.7601.17514    |58880   |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEFB7C0000|samcli.dll                              |Security Accounts Manager Client DLL                            |6.1.7601.17514    |67584   |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFB7E0000|wkscli.dll                              |Workstation Service Client DLL                                  |6.1.7601.17514    |71680   |2010-11-21 09:24:26|C:\Windows\System32\                                                                                            |
|000007FEFB800000|netutils.dll                            |Net Win32 API Helpers DLL                                       |6.1.7601.17514    |29184   |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFB810000|netapi32.dll                            |Net Win32 API DLL                                               |6.1.7601.17514    |72704   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEFB830000|api-ms-win-downlevel-shell32-l1-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |3072    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFB950000|WindowsCodecs.dll                       |Microsoft Windows Codecs Library                                |6.2.9200.16492    |1424384 |2016-08-22 13:50:27|C:\Windows\System32\                                                                                            |
|000007FEFBB00000|dwmapi.dll                              |Microsoft Desktop Window Manager API                            |6.1.7600.16385    |82432   |2009-07-14 07:40:34|C:\Windows\System32\                                                                                            |
|000007FEFBB20000|MMDevAPI.dll                            |MMDevice API                                                    |6.1.7600.16385    |284160  |2009-07-14 07:41:26|C:\Windows\System32\                                                                                            |
|000007FEFBBC0000|duser.dll                               |Windows DirectUser Engine                                       |6.1.7600.16385    |260608  |2009-07-14 07:40:34|C:\Windows\System32\                                                                                            |
|000007FEFBF30000|uxtheme.dll                             |Microsoft UxTheme Library                                       |6.1.7600.16385    |332288  |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFBF90000|propsys.dll                             |Microsoft Property System                                       |7.0.7601.17514    |1212416 |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFC110000|comctl32.dll                            |User Experience Controls Library                                |6.10.7601.17514   |2030080 |2010-11-21 09:23:51|C:\Windows\winsxs\amd64_microsoft.windows.common-controls_6595b64144ccf1df_6.0.7601.17514_none_fa396087175ac9ac\|
|000007FEFC420000|ntmarta.dll                             |Windows NT MARTA provider                                       |6.1.7600.16385    |162304  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFC710000|wtsapi32.dll                            |Windows Remote Desktop Session Host Server SDK APIs             |6.1.7600.16385    |54272   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFC730000|version.dll                             |Version Checking and File Installation Libraries                |6.1.7600.16385    |29184   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFC9C0000|WSHTCPIP.DLL                            |Winsock2 Helper DLL (TL/IPv4)                                   |6.1.7600.16385    |13312   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFCAC0000|gpapi.dll                               |Group Policy Client API                                         |6.1.7600.16385    |96768   |2009-07-14 07:40:56|C:\Windows\System32\                                                                                            |
|000007FEFCAE0000|userenv.dll                             |Userenv                                                         |6.1.7601.17514    |109056  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFCBF0000|credssp.dll                             |Credential Delegation Security Package                          |6.1.7601.17514    |22016   |2010-11-21 09:24:20|C:\Windows\System32\                                                                                            |
|000007FEFCC60000|bcryptprimitives.dll                    |Windows Cryptographic Primitives Library                        |6.1.7601.17514    |298104  |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFCD20000|rsaenh.dll                              |Microsoft Enhanced Cryptographic Provider                       |6.1.7600.16385    |281256  |2009-07-14 07:43:15|C:\Windows\System32\                                                                                            |
|000007FEFCDB0000|schannel.dll                            |TLS / SSL Security Provider                                     |6.1.7601.17514    |340992  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFCE10000|logoncli.dll                            |Net Logon Client DLL                                            |6.1.7601.17514    |186880  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFCE40000|dnsapi.dll                              |DNS Client API DLL                                              |6.1.7601.17514    |357888  |2010-11-21 09:24:15|C:\Windows\System32\                                                                                            |
|000007FEFCF50000|msv1_0.dll                              |Microsoft Authentication Package v1.0                           |6.1.7601.17514    |312320  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFCFB0000|wship6.dll                              |Winsock2 Helper DLL (TL/IPv6)                                   |6.1.7600.16385    |13824   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFCFC0000|mswsock.dll                             |Microsoft Windows Sockets 2.0 Service Provider                  |6.1.7601.18254    |327168  |2016-08-22 13:53:02|C:\Windows\System32\                                                                                            |
|000007FEFD020000|cryptsp.dll                             |Cryptographic Service Provider API                              |6.1.7600.16385    |79872   |2009-07-14 07:40:24|C:\Windows\System32\                                                                                            |
|000007FEFD170000|bcrypt.dll                              |Windows Cryptographic Primitives Library                        |6.1.7600.16385    |123904  |2009-07-14 07:40:10|C:\Windows\System32\                                                                                            |
|000007FEFD1A0000|ncrypt.dll                              |Windows cryptographic library                                   |6.1.7600.16385    |307200  |2009-07-14 07:41:52|C:\Windows\System32\                                                                                            |
|000007FEFD2A0000|cryptdll.dll                            |Cryptography Manager                                            |6.1.7600.16385    |66048   |2009-07-14 07:40:24|C:\Windows\System32\                                                                                            |
|000007FEFD2C0000|srvcli.dll                              |Server Service Client DLL                                       |6.1.7601.17514    |128000  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFD420000|secur32.dll                             |Security Support Provider Interface                             |6.1.7601.17514    |28160   |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFD5F0000|sspicli.dll                             |Security Support Provider Interface                             |6.1.7601.17514    |136192  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFD620000|apphelp.dll                             |Application Compatibility Client Library                        |6.1.7601.17514    |342016  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFD680000|CRYPTBASE.dll                           |Base cryptographic API DLL                                      |6.1.7600.16385    |44032   |2009-07-14 07:40:24|C:\Windows\System32\                                                                                            |
|000007FEFD690000|sxs.dll                                 |Fusion 2.5                                                      |6.1.7601.17514    |582656  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFD730000|winsta.dll                              |Winstation Library                                              |6.1.7601.17514    |235008  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFD770000|RpcRtRemote.dll                         |Remote RPC Extension                                            |6.1.7601.17514    |65536   |2010-11-21 09:24:01|C:\Windows\System32\                                                                                            |
|000007FEFD790000|profapi.dll                             |User Profile Basic API                                          |6.1.7600.16385    |44032   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFD830000|msasn1.dll                              |ASN.1 Runtime APIs                                              |6.1.7601.17514    |46592   |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFD840000|cfgmgr32.dll                            |Configuration Manager DLL                                       |6.1.7601.17514    |207872  |2010-11-21 09:24:00|C:\Windows\System32\                                                                                            |
|000007FEFD880000|api-ms-win-downlevel-ole32-l1-1-0.dll   |ApiSet Stub DLL                                                 |6.2.9200.16492    |5632    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD890000|api-ms-win-downlevel-version-l1-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |3072    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD8A0000|KERNELBASE.dll                          |Windows NT BASE API Client DLL                                  |6.1.7601.18015    |424448  |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|000007FEFD910000|api-ms-win-downlevel-advapi32-l1-1-0.dll|ApiSet Stub DLL                                                 |6.2.9200.16492    |10752   |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD9C0000|api-ms-win-downlevel-user32-l1-1-0.dll  |ApiSet Stub DLL                                                 |6.2.9200.16492    |4096    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD9D0000|crypt32.dll                             |Crypto API32                                                    |6.1.7601.17514    |1456128 |2010-11-21 09:24:32|C:\Windows\System32\                                                                                            |
|000007FEFDB40000|api-ms-win-downlevel-normaliz-l1-1-0.dll|ApiSet Stub DLL                                                 |6.2.9200.16492    |2560    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFDB50000|devobj.dll                              |Device Information Set DLL                                      |6.1.7600.16385    |93184   |2009-07-14 07:40:28|C:\Windows\System32\                                                                                            |
|000007FEFDBB0000|api-ms-win-downlevel-shlwapi-l1-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |9728    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFDBC0000|wininet.dll                             |Internet Extensions for Win32                                   |11.0.9600.16428   |2332160 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFDE00000|clbcatq.dll                             |COM+ Configuration Catalog                                      |2001.12.8530.16385|607744  |2009-07-14 07:40:15|C:\Windows\System32\                                                                                            |
|000007FEFDEA0000|nsi.dll                                 |NSI User-mode interface DLL                                     |6.1.7600.16385    |13824   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFDEB0000|usp10.dll                               |Uniscribe Unicode script processor                              |1.626.7601.17514  |800256  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFDF80000|imm32.dll                               |Multi-User Windows IMM32 API Client DLL                         |6.1.7600.16385    |167424  |2009-07-14 07:41:09|C:\Windows\System32\                                                                                            |
|000007FEFDFB0000|shell32.dll                             |Windows Shell Common Dll                                        |6.1.7601.17514    |14174208|2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFED40000|shlwapi.dll                             |Shell Light-weight Utility Library                              |6.1.7601.17514    |448512  |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFEDC0000|oleaut32.dll                            |                                                                |6.1.7601.17514    |861696  |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEFEEA0000|comdlg32.dll                            |Common Dialogs DLL                                              |6.1.7601.17514    |594432  |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFEF40000|advapi32.dll                            |Advanced Windows 32 Base API                                    |6.1.7601.18247    |878080  |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|000007FEFF020000|ws2_32.dll                              |Windows Socket 2.0 32-Bit DLL                                   |6.1.7601.17514    |297984  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFF070000|setupapi.dll                            |Windows Setup API                                               |6.1.7601.17514    |1900544 |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFF250000|ole32.dll                               |Microsoft OLE for Windows                                       |6.1.7601.17514    |2086912 |2010-11-21 09:23:48|C:\Windows\System32\                                                                                            |
|000007FEFF460000|msctf.dll                               |MSCTF Server DLL                                                |6.1.7600.16385    |1067008 |2009-07-14 07:41:28|C:\Windows\System32\                                                                                            |
|000007FEFF570000|urlmon.dll                              |OLE32 Extensions for Win32                                      |11.0.9600.16428   |1394176 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFF6D0000|Wldap32.dll                             |Win32 LDAP API DLL                                              |6.1.7601.17514    |312832  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFF730000|sechost.dll                             |Host for SCM/SDDL/LSA Lookup APIs                               |6.1.7600.16385    |113664  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFF750000|lpk.dll                                 |Language Pack                                                   |6.1.7600.16385    |41984   |2009-07-14 07:41:19|C:\Windows\System32\                                                                                            |
|000007FEFF760000|msvcrt.dll                              |Windows NT CRT DLL                                              |7.0.7600.16385    |634880  |2009-07-14 07:41:32|C:\Windows\System32\                                                                                            |
|000007FEFF800000|iertutil.dll                            |Run time utility for Internet Explorer                          |11.0.9600.16428   |2764288 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFFB30000|imagehlp.dll                            |Windows NT Image Helper                                         |6.1.7601.17787    |81408   |2012-03-01 12:33:50|C:\Windows\System32\                                                                                            |
|000007FEFFB50000|gdi32.dll                               |GDI Client DLL                                                  |6.1.7601.17514    |403968  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFFBC0000|rpcrt4.dll                              |Remote Procedure Call Runtime                                   |6.1.7601.17514    |1219584 |2010-11-21 09:24:02|C:\Windows\System32\                                                                                            |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Processes Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|ID  |Name                     |Description                                                                     |Version       |Memory   |Priority    |Threads|Path                                                 |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0   |[System Process]         |                                                                                |              |0        |            |4      |                                                     |
|4   |System                   |                                                                                |              |0        |Normal      |134    |                                                     |
|316 |smss.exe                 |                                                                                |              |0        |Above-Normal|2      |                                                     |
|356 |svchost.exe              |                                                                                |              |0        |Normal      |23     |                                                     |
|372 |svchost.exe              |                                                                                |              |0        |Normal      |33     |                                                     |
|476 |svchost.exe              |                                                                                |              |0        |Normal      |21     |                                                     |
|480 |csrss.exe                |                                                                                |              |0        |High        |9      |                                                     |
|484 |svchost.exe              |                                                                                |              |0        |Normal      |45     |                                                     |
|552 |wininit.exe              |                                                                                |              |0        |High        |3      |                                                     |
|572 |csrss.exe                |                                                                                |              |0        |High        |15     |                                                     |
|624 |winlogon.exe             |                                                                                |              |0        |High        |3      |                                                     |
|660 |services.exe             |                                                                                |              |0        |Normal      |8      |                                                     |
|676 |lsass.exe                |                                                                                |              |0        |Normal      |8      |                                                     |
|680 |SynTPHelper.exe          |Synaptics Pointing Device Helper                                                |19.0.1.0      |2707456  |Above-Normal|1      |C:\Program Files\Synaptics\SynTP\                    |
|684 |lsm.exe                  |                                                                                |              |0        |Normal      |10     |                                                     |
|788 |svchost.exe              |                                                                                |              |0        |Normal      |10     |                                                     |
|864 |svchost.exe              |                                                                                |              |0        |Normal      |8      |                                                     |
|928 |MsMpEng.exe              |                                                                                |              |0        |Normal      |28     |                                                     |
|1148|igfxCUIService.exe       |                                                                                |              |0        |Normal      |6      |                                                     |
|1176|hpservice.exe            |                                                                                |              |0        |Normal      |4      |                                                     |
|1216|RtkAudioService64.exe    |                                                                                |              |0        |Normal      |8      |                                                     |
|1256|RAVBg64.exe              |                                                                                |              |0        |Normal      |7      |                                                     |
|1264|RAVBg64.exe              |                                                                                |              |0        |Normal      |7      |                                                     |
|1328|svchost.exe              |                                                                                |              |0        |Normal      |26     |                                                     |
|1584|wlanext.exe              |                                                                                |              |0        |Normal      |8      |                                                     |
|1592|conhost.exe              |                                                                                |              |0        |Normal      |1      |                                                     |
|1732|spoolsv.exe              |                                                                                |              |0        |Normal      |13     |                                                     |
|1760|svchost.exe              |                                                                                |              |0        |Normal      |18     |                                                     |
|1816|WiFiGxSvc.exe            |                                                                                |              |0        |Normal      |7      |                                                     |
|1828|armsvc.exe               |                                                                                |              |0        |Normal      |4      |                                                     |
|1908|TNSLSNR.EXE              |                                                                                |              |0        |Normal      |5      |                                                     |
|1996|oracle.exe               |                                                                                |              |0        |Normal      |32     |                                                     |
|2072|ssax226.exe              |                                                                                |              |0        |Normal      |3      |                                                     |
|2108|svchost.exe              |                                                                                |              |0        |Normal      |6      |                                                     |
|2148|RtkNGUI64.exe            |Realtek HD Audio Manager                                                        |1.0.435.0     |5324800  |Normal      |12     |C:\Program Files\Realtek\Audio\HDA\                  |
|2184|svchost.exe              |                                                                                |              |0        |Normal      |20     |                                                     |
|2188|tvnserver.exe            |                                                                                |              |0        |Normal      |17     |                                                     |
|2260|UCService.exe            |                                                                                |              |0        |Normal      |5      |                                                     |
|2292|GoogleCrashHandler64.exe |                                                                                |              |0        |Low         |4      |                                                     |
|2296|AssistantServices.exe    |                                                                                |              |0        |Normal      |4      |                                                     |
|2444|tvnserver.exe            |TightVNC Server                                                                 |2.8.8.0       |782336   |Normal      |3      |C:\Program Files\TightVNC\                           |
|2484|UCBrowser.exe            |UC Browser                                                                      |7.0.185.1002  |96849920 |Normal      |16     |C:\Program Files (x86)\UCBrowser\Application\        |
|2768|SynTPEnh.exe             |Synaptics TouchPad 64-bit Enhancements                                          |19.0.1.0      |8339456  |Above-Normal|10     |C:\Program Files\Synaptics\SynTP\                    |
|2816|taskhost.exe             |Host Process for Windows Tasks                                                  |6.1.7601.18010|9961472  |Normal      |11     |C:\Windows\System32\                                 |
|2888|dwm.exe                  |Desktop Window Manager                                                          |6.1.7600.16385|28975104 |High        |5      |C:\Windows\System32\                                 |
|2928|UCBrowser.exe            |UC Browser                                                                      |7.0.185.1002  |121548800|Normal      |40     |C:\Program Files (x86)\UCBrowser\Application\        |
|2956|GoogleCrashHandler.exe   |                                                                                |              |0        |Low         |4      |                                                     |
|2980|explorer.exe             |Windows Explorer                                                                |6.1.7601.17514|71708672 |Normal      |41     |C:\Windows\                                          |
|3028|msseces.exe              |Microsoft Security Client User Interface                                        |4.9.218.0     |5386240  |Normal      |5      |C:\Program Files\Microsoft Security Client\          |
|3040|Toad.exe                 |Toad™ for Oracle®                                                               |12.8.0.49     |168980480|Normal      |11     |D:\Toad data file\Toad for Oracle 12.8\              |
|3236|Avro Keyboard.exe        |Avro Keyboard - UNICODE compliant Open source Bangla typing software for Windows|5.1.0.0       |1196032  |High        |1      |C:\Program Files (x86)\Avro Keyboard\                |
|3456|svchost.exe              |                                                                                |              |0        |Normal      |6      |                                                     |
|3912|notepad++.exe            |Notepad++ : a free (GNU) source code editor                                     |7.5.6.0       |12660736 |Normal      |2      |C:\Program Files\Notepad++\                          |
|4064|UCAgent.exe              |                                                                                |              |0        |Normal      |4      |                                                     |
|4232|svchost.exe              |                                                                                |              |0        |Normal      |5      |                                                     |
|4264|Lightshot.exe            |Lightshot                                                                       |5.3.0.0       |14045184 |Normal      |6      |C:\Program Files (x86)\Skillbrains\lightshot\5.3.0.0\|
|4272|UCBrowser.exe            |UC Browser                                                                      |7.0.185.1002  |218050560|Normal      |15     |C:\Program Files (x86)\UCBrowser\Application\        |
|4392|SearchIndexer.exe        |                                                                                |              |0        |Normal      |13     |                                                     |
|4424|PresentationFontCache.exe|                                                                                |              |0        |Normal      |6      |                                                     |
|4484|UCBrowser.exe            |UC Browser                                                                      |7.0.185.1002  |171667456|Low         |12     |C:\Program Files (x86)\UCBrowser\Application\        |
|4648|UCBrowser.exe            |UC Browser                                                                      |7.0.185.1002  |34308096 |Normal      |13     |C:\Program Files (x86)\UCBrowser\Application\        |
|4992|UCBrowser.exe            |UC Browser                                                                      |7.0.185.1002  |4595712  |Normal      |6      |C:\Program Files (x86)\UCBrowser\Application\        |
|5228|IDMan.exe                |Internet Download Manager (IDM)                                                 |6.25.15.2     |22323200 |Normal      |5      |C:\Program Files (x86)\Internet Download Manager\    |
|5668|svchost.exe              |                                                                                |              |0        |Normal      |10     |                                                     |
|5868|UCBrowser.exe            |UC Browser                                                                      |7.0.185.1002  |20684800 |Normal      |9      |C:\Program Files (x86)\UCBrowser\Application\        |
|6080|NisSrv.exe               |                                                                                |              |0        |Normal      |21     |                                                     |
|6180|EXCEL.EXE                |Microsoft Excel                                                                 |15.0.4420.1017|40837120 |Normal      |14     |C:\Program Files (x86)\Microsoft Office\Office15\    |
|6232|audiodg.exe              |Windows Audio Device Graph Isolation                                            |6.1.7601.17514|23080960 |Normal      |7      |C:\Windows\System32\                                 |
|7100|OSPPSVC.EXE              |                                                                                |              |0        |Normal      |3      |                                                     |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Assembler Information:
-------------------------------------------------------------------------------------------------------------------------
; Base Address: $9277000, Allocation Base: $4190000, Region Size: 35672064
; Allocation Protect: PAGE_EXECUTE_WRITECOPY, Protect: PAGE_EXECUTE_READWRITE
; State: MEM_COMMIT, Type: MEM_IMAGE
; 
;
; dxBar.TdxBarItem.GetIsDesigning (Line=0 - Offset=14)
; ----------------------------------------------------
000000000927792E  CC              INT   3
000000000927792F  CC              INT   3
0000000009277930  480FB74134      MOVZX RAX, WORD PTR [RCX+$34]
0000000009277935  66F7C00800      TEST  AX, 8
000000000927793A  0F95C0          SETNZ AL
000000000927793D  C3              RET
000000000927793E  CC              INT   3
000000000927793F  CC              INT   3
0000000009277940  480FB74134      MOVZX RAX, WORD PTR [RCX+$34]
0000000009277945  66F7C00100      TEST  AX, 1
000000000927794A  0F95C0          SETNZ AL
000000000927794D  C3              RET
000000000927794E  CC              INT   3
000000000927794F  CC              INT   3
0000000009277950  488B81F8000000  MOV   RAX, [RCX+$000000F8]
;
; dxBar.TdxBarItem.GetLinkCount (Line=0 - Offset=7)
; -------------------------------------------------
0000000009277957  8B4010          MOV   EAX, [RAX+$10]           ; <-- EXCEPTION
000000000927795A  C3              RET
000000000927795B  CC              INT   3
000000000927795C  CC              INT   3
000000000927795D  CC              INT   3
000000000927795E  CC              INT   3
000000000927795F  CC              INT   3
0000000009277960  57              PUSH  RDI
0000000009277961  56              PUSH  RSI
0000000009277962  53              PUSH  RBX
0000000009277963  4883EC20        SUB   RSP, $20
0000000009277967  4889CB          MOV   RBX, RCX
000000000927796A  89D6            MOV   ESI, EDX
000000000927796C  4833FF          XOR   RDI, RDI
000000000927796F  83FEFF          CMP   ESI, -1
0000000009277972  7E1D            JLE   +$1D                     ; ($0000000009277991) dxBar.TdxBarItem.GetLinks (Line=0)
0000000009277974  4889D9          MOV   RCX, RBX

Registers:
---------------------------------------------
RAX: 0000000000000000   RDI: 00000000020D1802
RBX: 000000001CC83EE0   RSI: 000000001CC83E01
RCX: 000000001CC83EE0   RBP: 000000000042FB00
RDX: 000000001CC83EE0   RSP: 000000000042FAF8
R8 : 00000000020D1802   R9 : 0000000000000068
R10: 0000000000000000   R11: 0000000000000003
R12: 0000000000000000   R13: 00000000FFFFFFFF
R14: 0000000004272610   R15: 0000000000000000
RIP: 0000000009277957   FLG: 0000000000010246
EXP: 0000000009277957   STK: 000000000042FAF8

Stack:                               Memory Dump:
----------------------------------   -----------------------------------------------------------------------------------
000000000EA35768: 000000001CC83EE0   0000000009277957: 8B 40 10 C3 CC CC CC CC CC 57 56 53 48 83 EC 20  .@.......WVSH.. 
000000000EA35760: 00000000092776D7   0000000009277967: 48 89 CB 89 D6 48 33 FF 83 FE FF 7E 1D 48 89 D9  H....H3....~.H..
000000000EA35758: 000000000042FE40   0000000009277977: E8 D4 FF FF FF 3B F0 7D 11 48 8B 8B F8 00 00 00  .....;.}.H......
000000000EA35750: 00000000020D1802   0000000009277987: 89 F2 E8 72 6E FD FA 48 89 C7 48 89 F8 48 83 C4  ...rn..H..H..H..
000000000EA35748: 000000001CC83E01   0000000009277997: 20 5B 5E 5F C3 CC CC CC CC 53 48 83 EC 20 48 89   [^_.....SH.. H.
000000000EA35740: 0000000000000000   00000000092779A7: C8 48 8B 19 48 89 C1 FF 93 90 00 00 00 84 C0 0F  .H..H...........
000000000EA35738: 0000000000000000   00000000092779B7: 95 C0 48 83 C4 20 5B C3 CC 41 55 57 56 53 48 83  ..H.. [..AUWVSH.
000000000EA35730: 0000000004738D48   00000000092779C7: EC 28 48 89 CB 40 B6 01 48 89 D9 E8 79 FF FF FF  .(H..@..H...y...
000000000EA35728: 000000001CC83EE0   00000000092779D7: 48 33 FF 44 8B E8 41 83 ED 01 41 3B FD 7F 23 41  H3.D..A...A;..#A
000000000EA35720: 000000000042FB00   00000000092779E7: 83 C5 01 48 89 D9 89 FA E8 6C FF FF FF 48 89 C1  ...H.....l...H..
000000000EA35718: 0000000000000000   00000000092779F7: E8 04 DC 04 00 83 F8 FF 75 0C 83 C7 01 41 3B FD  ........u....A;.
000000000EA35710: 000000000473C6BE   0000000009277A07: 75 E1 90 48 33 F6 40 89 F0 48 83 C4 28 5B 5E 5F  u..H3.@..H..([^_
000000000EA35708: 000000000042FB20   0000000009277A17: 41 5D C3 CC CC CC CC CC CC 55 53 48 83 EC 48 48  A].......USH..HH
000000000EA35700: 000000000042FB50   0000000009277A27: 8B EC 48 89 6D 28 48 89 4D 60 48 89 55 68 48 8B  ..H.m(H.M`H.UhH.
000000000EA356F8: 000000001CC84038   0000000009277A37: 4D 60 E8 A2 FC FF FF 48 3B 45 68 0F 84 43 01 00  M`.....H;Eh..C..
000000000EA356F0: 0000000009278255   0000000009277A47: 00 48 83 7D 68 00 75 33 48 8B 45 60 48 81 C0 88  .H.}h.u3H.E`H...



EurekaLog 7.2.6.0  

Application:
-------------------------------------------------------------
  1.1 Start Date      : Mon, 14 May 2018 14:34:02 +0600
  1.2 Name/Description: Toad.exe - (Toad™ for Oracle®)
  1.3 Version Number  : 12.8.0.49
  1.4 Parameters      : 
  1.6 Up Time         : 4 hour(s), 18 minute(s), 27 second(s)

Exception:
-----------------------------------------------------------------------------------------------------------------------
  2.1 Date       : Mon, 14 May 2018 18:52:29 +0600
  2.2 Address    : 0000000009277957
  2.3 Module Name: Toad.exe - (Toad™ for Oracle®)
  2.5 Type       : EAccessViolation
  2.6 Message    : Access violation at address 0000000009277957 in module 'Toad.exe'. Read of address 0000000000000010.
  2.7 ID         : B0A60000
  2.8 Count      : 1
  2.11 Sent      : 0

User:
---------------
  3.2 Name : hp
  3.3 Email: 

Active Controls:
------------------------------------------
  4.1 Form Class   : Chrome_WidgetWin_1
  4.2 Form Text    : Facebook - UC Browser
  4.3 Control Class: 
  4.4 Control Text : 

Computer:
----------------------------------------------------------------------
  5.2 Total Memory    : 4180787200 (3.89 Gb)
  5.3 Free Memory     : 1507803136 (1.40 Gb)
  5.4 Total Disk      : 216007700480 (201.17 Gb)
  5.5 Free Disk       : 28505403392 (26.55 Gb)
  5.6 System Up Time  : 1 day(s), 5 hour(s), 37 minute(s), 4 second(s)
  5.7 Processor       : Intel(R) Core(TM) i3-5010U CPU @ 2.10GHz
  5.12 Virtual Machine: 

Operating System:
-------------------------------------------
  6.1 Type   : Microsoft Windows 7 (64 bit)
  6.2 Build #: 7601 (6.1.7600.16385)

Steps to reproduce:
------------
  8.1 Text: 


Call Stack Information:
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Methods |Details|Stack           |Address         |Module           |Offset          |Unit             |Class                  |Procedure/Method                     |Line      |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|*Exception Thread: ID=6036; Parent=0; Priority=-2                                                                                                                               |
|Class=; Name=MAIN                                                                                                                                                               |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000009277957|Toad.exe         |00000000050E7957|dxBar            |TdxBarItem             |GetLinkCount                         |          |
|00000040|03     |000000000042FAF8|0000000009278250|Toad.exe         |00000000050E8250|dxBar            |TdxBarItem             |DestroyLinks                         |          |
|00000040|03     |000000000042FB68|00000000092776D2|Toad.exe         |00000000050E76D2|dxBar            |TdxBarItem             |BeforeDestruction                    |          |
|00000040|04     |000000000042FB98|000000000419D572|Toad.exe         |000000000000D572|System           |                       |_BeforeDestruction                   |14225[2]  |
|00000040|03     |000000000042FBC8|0000000009277332|Toad.exe         |00000000050E7332|dxBar            |TdxBarItem             |Destroy                              |          |
|00000040|04     |000000000042FC08|000000000419CA85|Toad.exe         |000000000000CA85|System           |TObject                |Free                                 |13025[2]  |
|00000040|04     |000000000042FC38|0000000004274DDF|Toad.exe         |00000000000E4DDF|System.Contnrs   |TObjectList            |Notify                               |330[2]    |
|00000040|04     |000000000042FC78|000000000424ED81|Toad.exe         |00000000000BED81|System.Classes   |TList                  |SetCount                             |4077[17]  |
|00000040|04     |000000000042FCC8|000000000424E55E|Toad.exe         |00000000000BE55E|System.Classes   |TList                  |Clear                                |3810[1]   |
|00000040|04     |000000000042FCF8|000000000424E4CE|Toad.exe         |00000000000BE4CE|System.Classes   |TList                  |Destroy                              |3794[1]   |
|00000040|04     |000000000042FD38|000000000419CA85|Toad.exe         |000000000000CA85|System           |TObject                |Free                                 |13025[2]  |
|00000040|03     |000000000042FD68|0000000005B9AB36|Toad.exe         |0000000001A0AB36|dxBarBuiltInMenu |TdxBarBuiltInMenuHelper|DestroyPopupMenu                     |          |
|00000040|03     |000000000042FD98|0000000005B9A8BA|Toad.exe         |0000000001A0A8BA|dxBarBuiltInMenu |TdxBarBuiltInMenuHelper|Destroy                              |          |
|00000040|04     |000000000042FDD8|000000000419CA85|Toad.exe         |000000000000CA85|System           |TObject                |Free                                 |13025[2]  |
|00000040|03     |000000000042FE08|0000000005B9AE7C|Toad.exe         |0000000001A0AE7C|dxBarBuiltInMenu |                       |Finalization                         |          |
|00000040|04     |000000000042FE38|000000000419F277|Toad.exe         |000000000000F277|System           |                       |FinalizeUnits                        |17484[20] |
|00000040|04     |000000000042FE98|000000000419FBEF|Toad.exe         |000000000000FBEF|System           |                       |_Halt0                               |18597[78] |
|00000040|03     |000000000042FED8|0000000009341164|Toad.exe         |00000000051B1164|Toad             |                       |Initialization                       |          |
|00000040|03     |000000000042FF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000000042FF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=5168; Parent=6036; Priority=0                                                                                                                                |
|Class=TSendThread; Name=[Unnamed thread] Kind: TThread. Thread function: CSLog.TSendThread.Execute + $0. Thread caller: CSLog.TSendThread.Create + $3C (CSLog.TSendThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 1430 / 5168 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|00000000770312FA|ntdll.dll        |00000000000512FA|ntdll            |                       |ZwWaitForSingleObject                |          |
|00000040|03     |00000000143EFCC8|000007FEFD1310D6|KERNELBASE.dll   |00000000000010D6|KERNELBASE       |                       |WaitForSingleObjectEx                |          |
|00000040|03     |00000000143EFD68|0000000006741986|Toad.exe         |00000000025B1986|CSLog            |TSendThread            |Execute                              |          |
|00000040|04     |00000000143EFDC8|0000000004267A18|Toad.exe         |00000000000D7A18|System.Classes   |                       |ThreadProc                           |11769[11] |
|00000040|04     |00000000143EFE28|000000000438B354|Toad.exe         |00000000001FB354|EThreadsManager  |                       |NakedBeginThreadWrapper              |1331[5]   |
|00000040|04     |00000000143EFE78|000000000462102E|Toad.exe         |000000000049102E|EExceptionManager|                       |DefaultThreadHandleException         |3682[6]   |
|00000040|04     |00000000143EFED8|000000000438CE44|Toad.exe         |00000000001FCE44|EThreadsManager  |                       |ThreadWrapperCT                      |1877[17]  |
|00000040|03     |00000000143EFF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |00000000143EFF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=2792; Parent=6036; Priority=-1                                                                                                                               |
|Class=TJobThread; Name=[Unnamed thread] Kind: TThread. Thread function: JobThread.TJobThread.Execute + $0. Thread caller: JobThread.TJobThread.Create + $3C (JobThread.TJobThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 0AE8 / 2792 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|00000000770312FA|ntdll.dll        |00000000000512FA|ntdll            |                       |ZwWaitForSingleObject                |          |
|00000040|03     |0000000018D2FCB8|000007FEFD1310D6|KERNELBASE.dll   |00000000000010D6|KERNELBASE       |                       |WaitForSingleObjectEx                |          |
|00000040|03     |0000000018D2FD58|0000000005FFEF40|Toad.exe         |0000000001E6EF40|JobThread        |TJobThread             |Execute                              |          |
|00000040|04     |0000000018D2FDC8|0000000004267A18|Toad.exe         |00000000000D7A18|System.Classes   |                       |ThreadProc                           |11769[11] |
|00000040|04     |0000000018D2FE28|000000000438B354|Toad.exe         |00000000001FB354|EThreadsManager  |                       |NakedBeginThreadWrapper              |1331[5]   |
|00000040|04     |0000000018D2FE78|000000000462102E|Toad.exe         |000000000049102E|EExceptionManager|                       |DefaultThreadHandleException         |3682[6]   |
|00000040|04     |0000000018D2FED8|000000000438CE44|Toad.exe         |00000000001FCE44|EThreadsManager  |                       |ThreadWrapperCT                      |1877[17]  |
|00000040|03     |0000000018D2FF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |0000000018D2FF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=7688; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=thread: [ 1E08 / 7688 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|000000007703186A|ntdll.dll        |000000000005186A|ntdll            |                       |ZwWaitForMultipleObjects             |          |
|00000040|03     |0000000002D9FCB8|0000000076FFB032|ntdll.dll        |000000000001B032|ntdll            |                       | (possible TpIsTimerSet+2306)        |          |
|00000040|03     |0000000002D9FF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |0000000002D9FF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=6800; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=thread: [ 1A90 / 6800 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|000000007703186A|ntdll.dll        |000000000005186A|ntdll            |                       |ZwWaitForMultipleObjects             |          |
|00000040|03     |000000000F90FD58|000007FEFD13142A|KERNELBASE.dll   |000000000000142A|KERNELBASE       |                       | (possible GetCurrentProcess+58)     |          |
|00000040|03     |000000000F90FE58|0000000076ED121B|kernel32.dll     |000000000001121B|kernel32         |                       |WaitForMultipleObjects               |          |
|00000040|03     |000000000F90FEE8|000007FEF56B19F3|IDMShellExt64.dll|00000000000019F3|IDMShellExt64    |                       | (possible DllUnregisterServer+1283) |          |
|00000040|03     |000000000F90FF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000000F90FF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=5288; Parent=0; Priority=2                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=thread: [ 14A8 / 5288 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000076DD9E6A|user32.dll       |0000000000019E6A|USER32           |                       | (possible SfmDxSetSwapChainStats+26)|          |
|00000040|03     |000000001802FE88|0000000076DD6159|user32.dll       |0000000000016159|USER32           |                       |GetMessageA                          |          |
|00000040|03     |000000001802FF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000001802FF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=7472; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077032BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |0000000010DBFC58|0000000076FFFE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |0000000010DBFF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |0000000010DBFF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=6180; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077032BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |00000000102FFC58|0000000076FFFE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |00000000102FFF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |00000000102FFF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=1408; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077032BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |000000001075FC58|0000000076FFFE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |000000001075FF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000001075FF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=980; Parent=0; Priority=0                                                                                                                                    |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077032BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |000000001854FC58|0000000076FFFE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |000000001854FF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000001854FF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=4540; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077032BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |00000000196FFC58|0000000076FFFE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |00000000196FFF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |00000000196FFF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=5076; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077032BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |00000000213BFC58|0000000076FFFE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |00000000213BFF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |00000000213BFF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=7140; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=thread: [ 1BE4 / 7140 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077032AFA|ntdll.dll        |0000000000052AFA|ntdll            |                       | (possible RtlWow64SuspendThread+106)|          |
|00000040|03     |0000000021A0FF18|00000000770DA9CB|ntdll.dll        |00000000000FA9CB|ntdll            |                       |EtwpNotificationThread               |          |
|00000040|03     |0000000021A0FF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |0000000021A0FF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=5640; Parent=0; Priority=1                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|000000007703134A|ntdll.dll        |000000000005134A|ntdll            |                       |ZwRemoveIoCompletion                 |          |
|00000040|03     |000000002685FF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000002685FF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=6492; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077032BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |0000000019AFFC58|0000000076FFFE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |0000000019AFFF58|0000000076ED652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |0000000019AFFF88|000000007700C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Modules Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Handle          |Name                                    |Description                                                     |Version           |Size    |Modified           |Path                                                                                                            |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0000000004190000|Toad.exe                                |Toad™ for Oracle®                                               |12.8.0.49         |54497552|2015-10-06 18:54:02|D:\Toad data file\Toad for Oracle 12.8\                                                                         |
|00000000124B0000|oracommon11.dll                         |Oracle RDBMS Common Library                                     |11.2.0.2          |3099136 |2014-05-29 12:06:24|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000127C0000|orasnls11.dll                           |Oracle SNLS Runtime Library                                     |11.1.0.6          |236544  |2014-05-29 12:13:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000012840000|oranl11.dll                             |Oracle SQL*Net ORANL DLL                                        |11.2.0.2          |428032  |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000013B10000|oraunls11.dll                           |Oracle UNLS Runtime Library                                     |11.1.0.6          |112640  |2014-05-29 12:13:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000017740000|orauts.dll                              |Oracle CORE UTS PT Library                                      |11.2.0.1          |10240   |2014-05-29 12:12:30|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000018D30000|orantcp11.dll                           |Oracle SQL*Net ORANTCP DLL                                      |11.2.0.2          |199168  |2014-05-29 12:14:40|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000018D70000|orancrypt11.dll                         |Oracle SQL*Net ORANCRYPT DLL                                    |11.2.0.2          |132608  |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000019080000|oranhost11.dll                          |Oracle SQL*Net ORANHOST DLL                                     |11.2.0.2          |22528   |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000190A0000|orancds11.dll                           |Oracle SQL*Net ORANCDS DLL                                      |11.2.0.2          |8704    |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D1B0000|oracore11.dll                           |Oracle CORE Library                                             |11.2.0.1          |1424896 |2014-05-29 12:12:32|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D320000|oranls11.dll                            |Oracle NLS Runtime Library                                      |11.1.0.6          |1026048 |2014-05-29 12:13:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D420000|oranldap11.dll                          |Oracle SQL*Net ORANLDAP DLL                                     |11.2.0.2          |290816  |2014-05-29 12:14:42|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D470000|oranro11.dll                            |Oracle SQL*Net ORANRO DLL                                       |11.2.0.2          |350720  |2014-05-29 12:14:42|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D4D0000|orantns11.dll                           |Oracle SQL*Net ORANTNS DLL                                      |11.2.0.2          |48128   |2014-05-29 12:14:40|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D520000|oraslax11.dll                           |Oracle SLAX runtime Library                                     |11.1.0.6          |38400   |2014-05-29 12:03:52|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D540000|oravsn11.dll                            |Oracle RDBMS Version Library                                    |11.2.0.2          |9728    |2014-05-29 12:06:16|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D9B0000|orageneric11.dll                        |Oracle RDBMS Generic Library                                    |11.2.0.2          |16880128|2014-05-29 12:06:22|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001E9E0000|oraxml11.dll                            |Oracle XML Library                                              |11.1.0.6          |6001664 |2014-05-29 12:03:24|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001EFA0000|oran11.dll                              |Oracle SQL*Net ORAN DLL                                         |11.2.0.2          |4532736 |2014-05-29 12:14:46|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F400000|orannzsbb11.dll                         |Oracle SQL*Net ORANNZSBB11 DLL                                  |11.0.0.1          |1582592 |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F590000|oraldapclnt11.dll                       |Oracle Internet Directory Client Library                        |10.1.4.0          |2033152 |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F790000|orazt11.dll                             |Oracle SQLNet SUPPORT DLL                                       |11.1.0.1          |2022400 |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F990000|oraztkg11.dll                           |Oracle Kerberos/GSS-API DLL                                     |11.1.0.1          |712704  |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FA50000|orapls11.dll                            |Oracle PLS runtime Library                                      |11.1.0.6          |5547008 |2014-05-29 12:12:00|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FFA0000|oraplp11.dll                            |Oracle PLP runtime Library                                      |11.1.0.6          |4142592 |2014-05-29 12:12:00|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000203A0000|orahasgen11.dll                         |Oracle PCW generic Library                                      |11.2.0.1          |3018752 |2014-05-29 12:15:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020690000|oraocr11.dll                            |Oracle OPSM OCR DLL                                             |11.2.0.1          |635904  |2014-05-29 12:12:34|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020730000|oraocrb11.dll                           |Oracle OPSM OCRB DLL                                            |11.2.0.1          |699392  |2014-05-29 12:12:32|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000207E0000|oraasmclnt11.dll                        |ASM Client Access Library                                       |11.2.0.2          |455680  |2014-05-29 12:17:26|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020860000|oracell11.dll                           |Oracle SAGE shared library                                      |11.1.0.6          |329728  |2014-05-29 12:12:16|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000208D0000|oraocrutl11.dll                         |Oracle OPSM OCRUTL DLL                                          |11.2.0.1          |48640   |2014-05-29 12:12:32|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020900000|orasql11.dll                            |Oracle SQL Runtime Library                                      |11.1.0.6          |357888  |2014-05-29 12:11:52|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020970000|oci.dll                                 |Oracle Call Interface                                           |11.2.0.1          |684032  |2014-05-29 12:06:34|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020B40000|oraplc11.dll                            |Oracle PLC runtime Library                                      |11.1.0.6          |112640  |2014-05-29 12:12:00|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000025740000|QP5CA.dll                               |                                                                |5.287.15232.30437 |2405648 |2015-08-20 17:51:56|D:\Toad data file\Toad for Oracle 12.8\                                                                         |
|0000000072150000|security.dll                            |Security Support Provider Interface                             |6.1.7600.16385    |5120    |2009-07-14 07:32:34|C:\Windows\System32\                                                                                            |
|00000000721E0000|msvcp80.dll                             |Microsoft® C++ Runtime Library                                  |8.0.50727.4940    |1068368 |2010-11-21 09:23:55|C:\Windows\winsxs\amd64_microsoft.vc80.crt_1fc8b3b9a1e18e3b_8.0.50727.4940_none_88df89932faf0bf6\               |
|0000000073E30000|msvcr80.dll                             |Microsoft® C Runtime Library                                    |8.0.50727.4940    |802640  |2010-11-21 09:23:55|C:\Windows\winsxs\amd64_microsoft.vc80.crt_1fc8b3b9a1e18e3b_8.0.50727.4940_none_88df89932faf0bf6\               |
|00000000743E0000|atl100.dll                              |ATL Module for Windows                                          |10.0.40219.325    |158536  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|00000000744A0000|msvcp100.dll                            |Microsoft® C Runtime Library                                    |10.0.40219.325    |608080  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|0000000074540000|msvcr100.dll                            |Microsoft® C Runtime Library                                    |10.0.40219.325    |829264  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|0000000074BB0000|ksuser.dll                              |User CSA Library                                                |6.1.7600.16385    |5120    |2009-07-14 07:41:13|C:\Windows\System32\                                                                                            |
|0000000076DC0000|user32.dll                              |Multi-User Windows USER API Client DLL                          |6.1.7601.17514    |1008128 |2010-11-21 09:24:09|C:\Windows\System32\                                                                                            |
|0000000076EC0000|kernel32.dll                            |Windows NT BASE API Client DLL                                  |6.1.7601.18015    |1161216 |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|0000000076FE0000|ntdll.dll                               |NT Layer DLL                                                    |6.1.7601.18247    |1732032 |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|00000000771A0000|normaliz.dll                            |Unicode Normalization DLL                                       |6.1.7600.16385    |2560    |2009-07-14 07:31:40|C:\Windows\System32\                                                                                            |
|00000000771B0000|psapi.dll                               |Process Status Helper                                           |6.1.7600.16385    |9216    |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|0000000180000000|oraclient11.dll                         |Oracle RDBMS Client Library                                     |11.2.0.2          |5309952 |2014-05-29 12:06:24|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000007FEEA0F0000|SearchFolder.dll                        |SearchFolder                                                    |6.1.7601.17514    |867840  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEEB190000|ieframe.dll                             |Internet Browser                                                |11.0.9600.16428   |12995584|2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEEC860000|dssenh.dll                              |Microsoft Enhanced DSS and Diffie-Hellman Cryptographic Provider|6.1.7600.16385    |190880  |2009-07-14 07:43:36|C:\Windows\System32\                                                                                            |
|000007FEEC950000|mxdwdrv.dll                             |Microsoft XPS Document Writer                                   |0.3.7601.17514    |715776  |2010-11-21 09:23:47|C:\Windows\System32\spool\drivers\x64\3\                                                                        |
|000007FEECA10000|StructuredQuery.dll                     |Structured Query                                                |7.0.7601.17514    |483840  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEECC80000|api-ms-win-downlevel-shlwapi-l2-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |5632    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEED370000|api-ms-win-downlevel-shell32-l1-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |3072    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEF2600000|msxml3.dll                              |MSXML 3.0 SP11                                                  |8.110.7601.17514  |1881088 |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF2B60000|tiptsf.dll                              |Tablet PC Input Panel Text Services Framework                   |6.1.7601.17514    |503296  |2010-11-21 09:24:39|C:\Program Files\Common Files\microsoft shared\ink\                                                             |
|000007FEF3030000|shdocvw.dll                             |Shell Doc Object and Control Library                            |6.1.7601.17514    |196608  |2010-11-21 09:23:54|C:\Windows\System32\                                                                                            |
|000007FEF3070000|actxprxy.dll                            |ActiveX Interface Marshaling Library                            |6.1.7601.17514    |958464  |2010-11-21 09:23:48|C:\Windows\System32\                                                                                            |
|000007FEF3CB0000|ntshrui.dll                             |Shell extensions for sharing                                    |6.1.7601.17514    |509952  |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF3D30000|GrooveIntlResource.dll                  |                                                                |15.0.4420.1017    |6522480 |2012-10-01 20:34:12|C:\Program Files\Microsoft Office\Office15\1033\                                                                |
|000007FEF4840000|msi.dll                                 |Windows Installer                                               |5.0.7601.17514    |3211776 |2010-11-21 09:24:25|C:\Windows\System32\                                                                                            |
|000007FEF4B60000|GROOVEEX.DLL                            |Microsoft SkyDrive Pro Extensions                               |15.0.4420.1017    |2322576 |2012-10-01 20:47:24|C:\Program Files\Microsoft Office\Office15\                                                                     |
|000007FEF5580000|IconCodecService.dll                    |Converts a PNG part of the icon to a legacy bmp icon            |6.1.7600.16385    |14336   |2009-07-14 07:41:05|C:\Windows\System32\                                                                                            |
|000007FEF5590000|cscdll.dll                              |Offline Files Temporary Shim                                    |6.1.7601.17514    |30208   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF55A0000|cscui.dll                               |Client Side Caching UI                                          |6.1.7601.17514    |498688  |2010-11-21 09:24:41|C:\Windows\System32\                                                                                            |
|000007FEF5620000|EhStorShell.dll                         |Windows Enhanced Storage Shell Extension DLL                    |6.1.7600.16385    |203264  |2009-07-14 07:40:36|C:\Windows\System32\                                                                                            |
|000007FEF56B0000|IDMShellExt64.dll                       |Internet Download Manager module                                |6.23.19.18        |25624   |2015-08-14 19:52:28|C:\Program Files (x86)\Internet Download Manager\                                                               |
|000007FEF6590000|mpr.dll                                 |Multiple Provider Router DLL                                    |6.1.7600.16385    |80896   |2009-07-14 07:41:26|C:\Windows\System32\                                                                                            |
|000007FEF6690000|cscapi.dll                              |Offline Files Win32 API                                         |6.1.7601.17514    |46080   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF6720000|wmiutils.dll                            |WMI                                                             |6.1.7600.16385    |137216  |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEF67B0000|wbemsvc.dll                             |WMI                                                             |6.1.7600.16385    |64512   |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEF6C90000|wbemprox.dll                            |WMI                                                             |6.1.7600.16385    |43520   |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEF6CA0000|ntdsapi.dll                             |Active Directory Domain Services API                            |6.1.7600.16385    |152064  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF6CD0000|fastprox.dll                            |WMI Custom Marshaller                                           |6.1.7600.16385    |909312  |2009-07-14 07:40:51|C:\Windows\System32\wbem\                                                                                       |
|000007FEF7000000|wbemcomn.dll                            |WMI                                                             |6.1.7601.17514    |529408  |2010-11-21 09:23:56|C:\Windows\System32\                                                                                            |
|000007FEF71B0000|rasadhlp.dll                            |Remote Access AutoDial Helper                                   |6.1.7600.16385    |16384   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF74E0000|wshbth.dll                              |Windows Sockets Helper DLL                                      |6.1.7601.17514    |47104   |2010-11-21 09:24:36|C:\Windows\System32\                                                                                            |
|000007FEF74F0000|winrnr.dll                              |LDAP RnR Provider DLL                                           |6.1.7600.16385    |28672   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEF7630000|pnrpnsp.dll                             |PNRP Name Space Provider                                        |6.1.7600.16385    |86016   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF7660000|NapiNSP.dll                             |E-mail Naming Shim Provider                                     |6.1.7600.16385    |68096   |2009-07-14 07:41:52|C:\Windows\System32\                                                                                            |
|000007FEF76E0000|wsock32.dll                             |Windows Socket 32-Bit DLL                                       |6.1.7600.16385    |18432   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEF80B0000|msxml6.dll                              |MSXML 6.0 SP3                                                   |6.30.7601.17514   |2004480 |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF8C00000|UniDrvUI.dll                            |UniDriver User Interface                                        |0.3.7601.17514    |884224  |2010-11-21 09:23:47|C:\Windows\System32\spool\drivers\x64\3\                                                                        |
|000007FEF8F00000|wbemdisp.dll                            |WMI Scripting                                                   |6.1.7600.16385    |266752  |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEF94B0000|taskschd.dll                            |Task Scheduler COM API                                          |6.1.7601.17514    |1197056 |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF95E0000|slc.dll                                 |Software Licensing Client Dll                                   |6.1.7600.16385    |30720   |2009-07-14 07:41:54|C:\Windows\System32\                                                                                            |
|000007FEF9660000|dsrole.dll                              |DS Role Client DLL                                              |6.1.7600.16385    |32768   |2009-07-14 07:40:34|C:\Windows\System32\                                                                                            |
|000007FEF9A90000|winmm.dll                               |MCI API DLL                                                     |6.1.7600.16385    |217600  |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEF9D00000|dhcpcsvc6.DLL                           |DHCPv6 Client                                                   |6.1.7600.16385    |54272   |2009-07-14 07:40:28|C:\Windows\System32\                                                                                            |
|000007FEF9D20000|dhcpcsvc.dll                            |DHCP Client Service                                             |6.1.7600.16385    |87040   |2009-07-14 07:40:28|C:\Windows\System32\                                                                                            |
|000007FEF9E60000|thumbcache.dll                          |Microsoft Thumbnail Cache                                       |6.1.7601.17514    |112640  |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEF9ED0000|MSOXMLMF.DLL                            |Microsoft Office XML MIME Filter                                |15.0.4420.1017    |58512   |2012-10-01 20:47:24|C:\Program Files\Common Files\Microsoft Shared\OFFICE15\                                                        |
|000007FEF9FF0000|FWPUCLNT.DLL                            |FWP/IPsec User-Mode API                                         |6.1.7601.18283    |324096  |2013-10-12 08:29:08|C:\Windows\System32\                                                                                            |
|000007FEFA150000|midimap.dll                             |Microsoft MIDI Mapper                                           |6.1.7600.16385    |20480   |2009-07-14 07:41:23|C:\Windows\System32\                                                                                            |
|000007FEFA160000|msacm32.dll                             |Microsoft ACM Audio Filter                                      |6.1.7600.16385    |83456   |2009-07-14 07:41:27|C:\Windows\System32\                                                                                            |
|000007FEFA180000|msacm32.drv                             |Microsoft Sound Mapper                                          |6.1.7600.16385    |25600   |2009-07-14 07:38:50|C:\Windows\System32\                                                                                            |
|000007FEFA190000|wdmaud.drv                              |Winmm  audio system driver                                      |6.1.7601.17514    |217088  |2010-11-21 09:24:32|C:\Windows\System32\                                                                                            |
|000007FEFA2F0000|winnsi.dll                              |Network Store Information RPC interface                         |6.1.7600.16385    |26112   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFA300000|IPHLPAPI.DLL                            |IP Helper API                                                   |6.1.7601.17514    |145920  |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEFA350000|api-ms-win-downlevel-advapi32-l2-1-0.dll|ApiSet Stub DLL                                                 |6.2.9200.16492    |3584    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFA490000|oleacc.dll                              |Active Accessibility Core Component                             |7.0.0.0           |331776  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFA4F0000|AudioSes.dll                            |Audio Session                                                   |6.1.7601.17514    |296448  |2010-11-21 09:24:32|C:\Windows\System32\                                                                                            |
|000007FEFA540000|oledlg.dll                              |OLE User Interface Support                                      |6.1.7600.16385    |128000  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFA570000|winspool.drv                            |Windows Spooler Driver                                          |6.1.7601.17514    |442368  |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFA5F0000|msimg32.dll                             |GDIEXT Client DLL                                               |6.1.7600.16385    |8192    |2009-07-14 07:41:29|C:\Windows\System32\                                                                                            |
|000007FEFA7B0000|nlaapi.dll                              |Network Location Awareness 2                                    |6.1.7601.17514    |70656   |2010-11-21 09:23:54|C:\Windows\System32\                                                                                            |
|000007FEFA7D0000|avrt.dll                                |Multimedia Realtime Runtime                                     |6.1.7600.16385    |18432   |2009-07-14 07:40:05|C:\Windows\System32\                                                                                            |
|000007FEFA7E0000|powrprof.dll                            |Power Profile Helper DLL                                        |6.1.7600.16385    |167424  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFADC0000|samcli.dll                              |Security Accounts Manager Client DLL                            |6.1.7601.17514    |67584   |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFADE0000|wkscli.dll                              |Workstation Service Client DLL                                  |6.1.7601.17514    |71680   |2010-11-21 09:24:26|C:\Windows\System32\                                                                                            |
|000007FEFAE00000|netutils.dll                            |Net Win32 API Helpers DLL                                       |6.1.7601.17514    |29184   |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFAE10000|netapi32.dll                            |Net Win32 API DLL                                               |6.1.7601.17514    |72704   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEFAF50000|WindowsCodecs.dll                       |Microsoft Windows Codecs Library                                |6.2.9200.16492    |1424384 |2016-08-22 13:50:27|C:\Windows\System32\                                                                                            |
|000007FEFB100000|dwmapi.dll                              |Microsoft Desktop Window Manager API                            |6.1.7600.16385    |82432   |2009-07-14 07:40:34|C:\Windows\System32\                                                                                            |
|000007FEFB120000|MMDevAPI.dll                            |MMDevice API                                                    |6.1.7600.16385    |284160  |2009-07-14 07:41:26|C:\Windows\System32\                                                                                            |
|000007FEFB1C0000|ntmarta.dll                             |Windows NT MARTA provider                                       |6.1.7600.16385    |162304  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFB1F0000|duser.dll                               |Windows DirectUser Engine                                       |6.1.7600.16385    |260608  |2009-07-14 07:40:34|C:\Windows\System32\                                                                                            |
|000007FEFB560000|uxtheme.dll                             |Microsoft UxTheme Library                                       |6.1.7600.16385    |332288  |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFB5C0000|propsys.dll                             |Microsoft Property System                                       |7.0.7601.17514    |1212416 |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFB710000|browcli.dll                             |Browser Service Client DLL                                      |6.1.7601.17514    |58880   |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEFB740000|comctl32.dll                            |User Experience Controls Library                                |6.10.7601.17514   |2030080 |2010-11-21 09:23:51|C:\Windows\winsxs\amd64_microsoft.windows.common-controls_6595b64144ccf1df_6.0.7601.17514_none_fa396087175ac9ac\|
|000007FEFBD10000|wtsapi32.dll                            |Windows Remote Desktop Session Host Server SDK APIs             |6.1.7600.16385    |54272   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFBD30000|version.dll                             |Version Checking and File Installation Libraries                |6.1.7600.16385    |29184   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFBFC0000|WSHTCPIP.DLL                            |Winsock2 Helper DLL (TL/IPv4)                                   |6.1.7600.16385    |13312   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFC0C0000|gpapi.dll                               |Group Policy Client API                                         |6.1.7600.16385    |96768   |2009-07-14 07:40:56|C:\Windows\System32\                                                                                            |
|000007FEFC0E0000|userenv.dll                             |Userenv                                                         |6.1.7601.17514    |109056  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFC1F0000|credssp.dll                             |Credential Delegation Security Package                          |6.1.7601.17514    |22016   |2010-11-21 09:24:20|C:\Windows\System32\                                                                                            |
|000007FEFC260000|bcryptprimitives.dll                    |Windows Cryptographic Primitives Library                        |6.1.7601.17514    |298104  |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFC320000|rsaenh.dll                              |Microsoft Enhanced Cryptographic Provider                       |6.1.7600.16385    |281256  |2009-07-14 07:43:15|C:\Windows\System32\                                                                                            |
|000007FEFC3B0000|schannel.dll                            |TLS / SSL Security Provider                                     |6.1.7601.17514    |340992  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFC410000|logoncli.dll                            |Net Logon Client DLL                                            |6.1.7601.17514    |186880  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFC440000|dnsapi.dll                              |DNS Client API DLL                                              |6.1.7601.17514    |357888  |2010-11-21 09:24:15|C:\Windows\System32\                                                                                            |
|000007FEFC550000|msv1_0.dll                              |Microsoft Authentication Package v1.0                           |6.1.7601.17514    |312320  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFC5B0000|wship6.dll                              |Winsock2 Helper DLL (TL/IPv6)                                   |6.1.7600.16385    |13824   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFC5C0000|mswsock.dll                             |Microsoft Windows Sockets 2.0 Service Provider                  |6.1.7601.18254    |327168  |2016-08-22 13:53:02|C:\Windows\System32\                                                                                            |
|000007FEFC620000|cryptsp.dll                             |Cryptographic Service Provider API                              |6.1.7600.16385    |79872   |2009-07-14 07:40:24|C:\Windows\System32\                                                                                            |
|000007FEFC770000|bcrypt.dll                              |Windows Cryptographic Primitives Library                        |6.1.7600.16385    |123904  |2009-07-14 07:40:10|C:\Windows\System32\                                                                                            |
|000007FEFC7A0000|ncrypt.dll                              |Windows cryptographic library                                   |6.1.7600.16385    |307200  |2009-07-14 07:41:52|C:\Windows\System32\                                                                                            |
|000007FEFC8A0000|cryptdll.dll                            |Cryptography Manager                                            |6.1.7600.16385    |66048   |2009-07-14 07:40:24|C:\Windows\System32\                                                                                            |
|000007FEFC980000|srvcli.dll                              |Server Service Client DLL                                       |6.1.7601.17514    |128000  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFCA30000|secur32.dll                             |Security Support Provider Interface                             |6.1.7601.17514    |28160   |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFCBF0000|sspicli.dll                             |Security Support Provider Interface                             |6.1.7601.17514    |136192  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFCC20000|apphelp.dll                             |Application Compatibility Client Library                        |6.1.7601.17514    |342016  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFCC80000|CRYPTBASE.dll                           |Base cryptographic API DLL                                      |6.1.7600.16385    |44032   |2009-07-14 07:40:24|C:\Windows\System32\                                                                                            |
|000007FEFCC90000|winsta.dll                              |Winstation Library                                              |6.1.7601.17514    |235008  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFCCD0000|sxs.dll                                 |Fusion 2.5                                                      |6.1.7601.17514    |582656  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFCD70000|RpcRtRemote.dll                         |Remote RPC Extension                                            |6.1.7601.17514    |65536   |2010-11-21 09:24:01|C:\Windows\System32\                                                                                            |
|000007FEFCD90000|profapi.dll                             |User Profile Basic API                                          |6.1.7600.16385    |44032   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFCE30000|msasn1.dll                              |ASN.1 Runtime APIs                                              |6.1.7601.17514    |46592   |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFCE40000|api-ms-win-downlevel-user32-l1-1-0.dll  |ApiSet Stub DLL                                                 |6.2.9200.16492    |4096    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFCEF0000|api-ms-win-downlevel-shlwapi-l1-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |9728    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFCF00000|cfgmgr32.dll                            |Configuration Manager DLL                                       |6.1.7601.17514    |207872  |2010-11-21 09:24:00|C:\Windows\System32\                                                                                            |
|000007FEFCF40000|crypt32.dll                             |Crypto API32                                                    |6.1.7601.17514    |1456128 |2010-11-21 09:24:32|C:\Windows\System32\                                                                                            |
|000007FEFD0F0000|api-ms-win-downlevel-normaliz-l1-1-0.dll|ApiSet Stub DLL                                                 |6.2.9200.16492    |2560    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD100000|devobj.dll                              |Device Information Set DLL                                      |6.1.7600.16385    |93184   |2009-07-14 07:40:28|C:\Windows\System32\                                                                                            |
|000007FEFD120000|api-ms-win-downlevel-advapi32-l1-1-0.dll|ApiSet Stub DLL                                                 |6.2.9200.16492    |10752   |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD130000|KERNELBASE.dll                          |Windows NT BASE API Client DLL                                  |6.1.7601.18015    |424448  |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|000007FEFD1A0000|api-ms-win-downlevel-ole32-l1-1-0.dll   |ApiSet Stub DLL                                                 |6.2.9200.16492    |5632    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD1B0000|api-ms-win-downlevel-version-l1-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |3072    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD1C0000|clbcatq.dll                             |COM+ Configuration Catalog                                      |2001.12.8530.16385|607744  |2009-07-14 07:40:15|C:\Windows\System32\                                                                                            |
|000007FEFD260000|nsi.dll                                 |NSI User-mode interface DLL                                     |6.1.7600.16385    |13824   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFD270000|msctf.dll                               |MSCTF Server DLL                                                |6.1.7600.16385    |1067008 |2009-07-14 07:41:28|C:\Windows\System32\                                                                                            |
|000007FEFD380000|comdlg32.dll                            |Common Dialogs DLL                                              |6.1.7601.17514    |594432  |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFD420000|ole32.dll                               |Microsoft OLE for Windows                                       |6.1.7601.17514    |2086912 |2010-11-21 09:23:48|C:\Windows\System32\                                                                                            |
|000007FEFD630000|ws2_32.dll                              |Windows Socket 2.0 32-Bit DLL                                   |6.1.7601.17514    |297984  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFD680000|imm32.dll                               |Multi-User Windows IMM32 API Client DLL                         |6.1.7600.16385    |167424  |2009-07-14 07:41:09|C:\Windows\System32\                                                                                            |
|000007FEFD6B0000|rpcrt4.dll                              |Remote Procedure Call Runtime                                   |6.1.7601.17514    |1219584 |2010-11-21 09:24:02|C:\Windows\System32\                                                                                            |
|000007FEFD7E0000|urlmon.dll                              |OLE32 Extensions for Win32                                      |11.0.9600.16428   |1394176 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFD940000|lpk.dll                                 |Language Pack                                                   |6.1.7600.16385    |41984   |2009-07-14 07:41:19|C:\Windows\System32\                                                                                            |
|000007FEFD950000|advapi32.dll                            |Advanced Windows 32 Base API                                    |6.1.7601.18247    |878080  |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|000007FEFDA30000|wininet.dll                             |Internet Extensions for Win32                                   |11.0.9600.16428   |2332160 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFDC70000|iertutil.dll                            |Run time utility for Internet Explorer                          |11.0.9600.16428   |2764288 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFDF20000|sechost.dll                             |Host for SCM/SDDL/LSA Lookup APIs                               |6.1.7600.16385    |113664  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFDF40000|shlwapi.dll                             |Shell Light-weight Utility Library                              |6.1.7601.17514    |448512  |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFDFC0000|Wldap32.dll                             |Win32 LDAP API DLL                                              |6.1.7601.17514    |312832  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFE020000|imagehlp.dll                            |Windows NT Image Helper                                         |6.1.7601.17787    |81408   |2012-03-01 12:33:50|C:\Windows\System32\                                                                                            |
|000007FEFE040000|oleaut32.dll                            |                                                                |6.1.7601.17514    |861696  |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEFE120000|gdi32.dll                               |GDI Client DLL                                                  |6.1.7601.17514    |403968  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFE190000|shell32.dll                             |Windows Shell Common Dll                                        |6.1.7601.17514    |14174208|2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFEFA0000|msvcrt.dll                              |Windows NT CRT DLL                                              |7.0.7600.16385    |634880  |2009-07-14 07:41:32|C:\Windows\System32\                                                                                            |
|000007FEFF040000|usp10.dll                               |Uniscribe Unicode script processor                              |1.626.7601.17514  |800256  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFF110000|setupapi.dll                            |Windows Setup API                                               |6.1.7601.17514    |1900544 |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Processes Information:
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|ID  |Name                           |Description                                                                     |Version       |Memory   |Priority    |Threads|Path                                                     |
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0   |[System Process]               |                                                                                |              |0        |            |4      |                                                         |
|4   |System                         |                                                                                |              |0        |Normal      |129    |                                                         |
|316 |smss.exe                       |                                                                                |              |0        |Above-Normal|2      |                                                         |
|332 |svchost.exe                    |                                                                                |              |0        |Normal      |30     |                                                         |
|384 |svchost.exe                    |                                                                                |              |0        |Normal      |60     |                                                         |
|484 |csrss.exe                      |                                                                                |              |0        |High        |9      |                                                         |
|504 |svchost.exe                    |                                                                                |              |0        |Normal      |38     |                                                         |
|540 |svchost.exe                    |                                                                                |              |0        |Normal      |39     |                                                         |
|572 |wininit.exe                    |                                                                                |              |0        |High        |3      |                                                         |
|596 |csrss.exe                      |                                                                                |              |0        |High        |12     |                                                         |
|636 |services.exe                   |                                                                                |              |0        |Normal      |20     |                                                         |
|660 |winlogon.exe                   |                                                                                |              |0        |High        |6      |                                                         |
|696 |lsass.exe                      |                                                                                |              |0        |Normal      |10     |                                                         |
|704 |lsm.exe                        |                                                                                |              |0        |Normal      |12     |                                                         |
|808 |svchost.exe                    |                                                                                |              |0        |Normal      |16     |                                                         |
|884 |svchost.exe                    |                                                                                |              |0        |Normal      |12     |                                                         |
|952 |MsMpEng.exe                    |                                                                                |              |0        |Normal      |29     |                                                         |
|1148|igfxCUIService.exe             |                                                                                |              |0        |Normal      |8      |                                                         |
|1180|hpservice.exe                  |                                                                                |              |0        |Normal      |5      |                                                         |
|1188|NisSrv.exe                     |                                                                                |              |0        |Normal      |20     |                                                         |
|1220|RtkAudioService64.exe          |                                                                                |              |0        |Normal      |12     |                                                         |
|1280|RAVBg64.exe                    |                                                                                |              |0        |Normal      |9      |                                                         |
|1292|RAVBg64.exe                    |                                                                                |              |0        |Normal      |9      |                                                         |
|1424|armsvc.exe                     |                                                                                |              |0        |Normal      |4      |                                                         |
|1532|WiFiGxSvc.exe                  |                                                                                |              |0        |Normal      |9      |                                                         |
|1548|WUDFHost.exe                   |                                                                                |              |0        |Normal      |19     |                                                         |
|1824|svchost.exe                    |                                                                                |              |0        |Normal      |32     |                                                         |
|1928|wlanext.exe                    |                                                                                |              |0        |Normal      |10     |                                                         |
|1936|conhost.exe                    |                                                                                |              |0        |Normal      |1      |                                                         |
|1996|spoolsv.exe                    |                                                                                |              |0        |Normal      |15     |                                                         |
|2028|svchost.exe                    |                                                                                |              |0        |Normal      |22     |                                                         |
|2052|oracle.exe                     |                                                                                |              |0        |Normal      |32     |                                                         |
|2072|dwm.exe                        |Desktop Window Manager                                                          |6.1.7600.16385|28766208 |High        |8      |C:\Windows\System32\                                     |
|2112|TNSLSNR.EXE                    |                                                                                |              |0        |Normal      |5      |                                                         |
|2168|ssax226.exe                    |                                                                                |              |0        |Normal      |3      |                                                         |
|2192|svchost.exe                    |                                                                                |              |0        |Normal      |10     |                                                         |
|2260|tvnserver.exe                  |                                                                                |              |0        |Normal      |17     |                                                         |
|2348|UCService.exe                  |                                                                                |              |0        |Normal      |7      |                                                         |
|2376|explorer.exe                   |Windows Explorer                                                                |6.1.7601.17514|100270080|Normal      |49     |C:\Windows\                                              |
|2412|AssistantServices.exe          |                                                                                |              |0        |Normal      |4      |                                                         |
|2476|valWBFPolicyService.exe        |                                                                                |              |0        |Normal      |6      |                                                         |
|2932|jusched.exe                    |Java Update Scheduler                                                           |2.8.141.15    |1728512  |Normal      |2      |C:\Program Files (x86)\Common Files\Java\Java Update\    |
|2948|YouCamService.exe              |CyberLink YouCam Service                                                        |5.0.909.17551 |5939200  |Normal      |12     |C:\Program Files (x86)\CyberLink\YouCam\                 |
|2956|SearchIndexer.exe              |                                                                                |              |0        |Normal      |13     |                                                         |
|2992|taskhost.exe                   |Host Process for Windows Tasks                                                  |6.1.7601.18010|12836864 |Normal      |12     |C:\Windows\System32\                                     |
|3200|GoogleCrashHandler.exe         |                                                                                |              |0        |Low         |6      |                                                         |
|3208|GoogleCrashHandler64.exe       |                                                                                |              |0        |Low         |4      |                                                         |
|3220|IDMan.exe                      |Internet Download Manager (IDM)                                                 |6.25.15.2     |18345984 |Normal      |7      |C:\Program Files (x86)\Internet Download Manager\        |
|3260|RtkNGUI64.exe                  |Realtek HD Audio Manager                                                        |1.0.435.0     |3751936  |Normal      |15     |C:\Program Files\Realtek\Audio\HDA\                      |
|3280|msseces.exe                    |Microsoft Security Client User Interface                                        |4.9.218.0     |3309568  |Normal      |5      |C:\Program Files\Microsoft Security Client\              |
|3288|SynTPEnh.exe                   |Synaptics TouchPad 64-bit Enhancements                                          |19.0.1.0      |7806976  |Above-Normal|13     |C:\Program Files\Synaptics\SynTP\                        |
|3304|tvnserver.exe                  |TightVNC Server                                                                 |2.8.8.0       |1224704  |Normal      |3      |C:\Program Files\TightVNC\                               |
|3480|utorrentie.exe                 |WebHelper                                                                       |1.0.0.44396   |4190208  |Normal      |10     |C:\Users\hp\AppData\Roaming\uTorrent\updates\3.5.3_44396\|
|3508|svchost.exe                    |                                                                                |              |0        |Normal      |6      |                                                         |
|3548|utorrentie.exe                 |WebHelper                                                                       |1.0.0.44396   |2195456  |Normal      |9      |C:\Users\hp\AppData\Roaming\uTorrent\updates\3.5.3_44396\|
|3708|svchost.exe                    |                                                                                |              |0        |Normal      |10     |                                                         |
|3768|UIExec.exe                     |                                                                                |              |14467072 |Normal      |5      |C:\Program Files (x86)\Banglalion WiMAX CM\cm\           |
|3828|PresentationFontCache.exe      |                                                                                |              |0        |Normal      |6      |                                                         |
|3876|Avro Keyboard.exe              |Avro Keyboard - UNICODE compliant Open source Bangla typing software for Windows|5.1.0.0       |1417216  |High        |1      |C:\Program Files (x86)\Avro Keyboard\                    |
|3888|CancelAutoPlay.exe             |                                                                                |1.0.0.1       |3989504  |Normal      |4      |C:\Program Files (x86)\Teletalk 3G\                      |
|3992|Lightshot.exe                  |Lightshot                                                                       |5.3.0.0       |11423744 |Normal      |7      |C:\Program Files (x86)\Skillbrains\lightshot\5.3.0.0\    |
|4020|uTorrent.exe                   |µTorrent                                                                        |3.5.3.44396   |19353600 |Normal      |27     |C:\Users\hp\AppData\Roaming\uTorrent\                    |
|4240|igfxEM.exe                     |igfxEM Module                                                                   |6.15.10.3995  |6406144  |Normal      |7      |C:\Windows\System32\                                     |
|4288|svchost.exe                    |                                                                                |              |0        |Normal      |7      |                                                         |
|4312|svchost.exe                    |                                                                                |              |0        |Normal      |27     |                                                         |
|4344|svchost.exe                    |                                                                                |              |0        |Normal      |6      |                                                         |
|4372|igfxHK.exe                     |igfxHK Module                                                                   |6.15.10.3995  |3309568  |Normal      |5      |C:\Windows\System32\                                     |
|4392|igfxTray.exe                   |                                                                                |              |5328896  |Normal      |5      |C:\Windows\System32\                                     |
|4612|SynTPHelper.exe                |Synaptics Pointing Device Helper                                                |19.0.1.0      |1814528  |Above-Normal|1      |C:\Program Files\Synaptics\SynTP\                        |
|4696|UCAgent.exe                    |                                                                                |              |0        |Normal      |7      |                                                         |
|4772|UCBrowser.exe                  |UC Browser                                                                      |7.0.185.1002  |207089664|Normal      |15     |C:\Program Files (x86)\UCBrowser\Application\            |
|4792|SearchFilterHost.exe           |                                                                                |              |0        |Low         |5      |                                                         |
|4944|WmiPrvSE.exe                   |                                                                                |              |0        |Normal      |8      |                                                         |
|5284|SearchProtocolHost.exe         |                                                                                |              |0        |Low         |8      |                                                         |
|5528|UCBrowser.exe                  |UC Browser                                                                      |7.0.185.1002  |34328576 |Normal      |13     |C:\Program Files (x86)\UCBrowser\Application\            |
|5620|Azureus.exe                    |Vuze Launcher                                                                   |5.0.0.0       |157794304|Normal      |108    |C:\Program Files (x86)\Vuze\                             |
|6572|UCBrowser.exe                  |UC Browser                                                                      |7.0.185.1002  |4579328  |Normal      |7      |C:\Program Files (x86)\UCBrowser\Application\            |
|6812|UCBrowser.exe                  |UC Browser                                                                      |7.0.185.1002  |96886784 |Normal      |39     |C:\Program Files (x86)\UCBrowser\Application\            |
|6824|UCBrowser.exe                  |UC Browser                                                                      |7.0.185.1002  |18468864 |Normal      |9      |C:\Program Files (x86)\UCBrowser\Application\            |
|6916|WmiPrvSE.exe                   |                                                                                |              |0        |Normal      |8      |                                                         |
|6920|UCBrowser.exe                  |UC Browser                                                                      |7.0.185.1002  |24367104 |Normal      |9      |C:\Program Files (x86)\UCBrowser\Application\            |
|6928|DeviceDisplayObjectProvider.exe|Device Display Object Function Discovery Provider                               |6.1.7600.16385|14925824 |Normal      |10     |C:\Windows\System32\                                     |
|6984|taskeng.exe                    |                                                                                |              |0        |Below-Normal|6      |                                                         |
|7560|taskeng.exe                    |Task Scheduler Engine                                                           |6.1.7601.17514|6365184  |Normal      |7      |C:\Windows\System32\                                     |
|7984|audiodg.exe                    |Windows Audio Device Graph Isolation                                            |6.1.7601.17514|23494656 |Normal      |7      |C:\Windows\System32\                                     |
|8168|Toad.exe                       |Toad™ for Oracle®                                                               |12.8.0.49     |298164224|Normal      |13     |D:\Toad data file\Toad for Oracle 12.8\                  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Assembler Information:
-------------------------------------------------------------------------------------------------------------------------
; Base Address: $9277000, Allocation Base: $4190000, Region Size: 35672064
; Allocation Protect: PAGE_EXECUTE_WRITECOPY, Protect: PAGE_EXECUTE_READWRITE
; State: MEM_COMMIT, Type: MEM_IMAGE
; 
;
; dxBar.TdxBarItem.GetIsDesigning (Line=0 - Offset=14)
; ----------------------------------------------------
000000000927792E  CC              INT   3
000000000927792F  CC              INT   3
0000000009277930  480FB74134      MOVZX RAX, WORD PTR [RCX+$34]
0000000009277935  66F7C00800      TEST  AX, 8
000000000927793A  0F95C0          SETNZ AL
000000000927793D  C3              RET
000000000927793E  CC              INT   3
000000000927793F  CC              INT   3
0000000009277940  480FB74134      MOVZX RAX, WORD PTR [RCX+$34]
0000000009277945  66F7C00100      TEST  AX, 1
000000000927794A  0F95C0          SETNZ AL
000000000927794D  C3              RET
000000000927794E  CC              INT   3
000000000927794F  CC              INT   3
0000000009277950  488B81F8000000  MOV   RAX, [RCX+$000000F8]
;
; dxBar.TdxBarItem.GetLinkCount (Line=0 - Offset=7)
; -------------------------------------------------
0000000009277957  8B4010          MOV   EAX, [RAX+$10]           ; <-- EXCEPTION
000000000927795A  C3              RET
000000000927795B  CC              INT   3
000000000927795C  CC              INT   3
000000000927795D  CC              INT   3
000000000927795E  CC              INT   3
000000000927795F  CC              INT   3
0000000009277960  57              PUSH  RDI
0000000009277961  56              PUSH  RSI
0000000009277962  53              PUSH  RBX
0000000009277963  4883EC20        SUB   RSP, $20
0000000009277967  4889CB          MOV   RBX, RCX
000000000927796A  89D6            MOV   ESI, EDX
000000000927796C  4833FF          XOR   RDI, RDI
000000000927796F  83FEFF          CMP   ESI, -1
0000000009277972  7E1D            JLE   +$1D                     ; ($0000000009277991) dxBar.TdxBarItem.GetLinks (Line=0)
0000000009277974  4889D9          MOV   RCX, RBX

Registers:
---------------------------------------------
RAX: 0000000000000000   RDI: 0000000002051802
RBX: 000000001D15CAA0   RSI: 000000001D15CA01
RCX: 000000001D15CAA0   RBP: 000000000042FB00
RDX: 000000001D15CAA0   RSP: 000000000042FAF8
R8 : 0000000002051802   R9 : 00000000000000D8
R10: 0000000000000000   R11: 0000000000000003
R12: 0000000000000000   R13: 00000000FFFFFFFF
R14: 0000000004272610   R15: 0000000000000000
RIP: 0000000009277957   FLG: 0000000000010246
EXP: 0000000009277957   STK: 000000000042FAF8

Stack:                               Memory Dump:
----------------------------------   -----------------------------------------------------------------------------------
000000000E915768: 000000001D15CAA0   0000000009277957: 8B 40 10 C3 CC CC CC CC CC 57 56 53 48 83 EC 20  .@.......WVSH.. 
000000000E915760: 00000000092776D7   0000000009277967: 48 89 CB 89 D6 48 33 FF 83 FE FF 7E 1D 48 89 D9  H....H3....~.H..
000000000E915758: 000000000042FE40   0000000009277977: E8 D4 FF FF FF 3B F0 7D 11 48 8B 8B F8 00 00 00  .....;.}.H......
000000000E915750: 0000000002051802   0000000009277987: 89 F2 E8 72 6E FD FA 48 89 C7 48 89 F8 48 83 C4  ...rn..H..H..H..
000000000E915748: 000000001D15CA01   0000000009277997: 20 5B 5E 5F C3 CC CC CC CC 53 48 83 EC 20 48 89   [^_.....SH.. H.
000000000E915740: 0000000000000000   00000000092779A7: C8 48 8B 19 48 89 C1 FF 93 90 00 00 00 84 C0 0F  .H..H...........
000000000E915738: 0000000000000000   00000000092779B7: 95 C0 48 83 C4 20 5B C3 CC 41 55 57 56 53 48 83  ..H.. [..AUWVSH.
000000000E915730: 0000000004738D48   00000000092779C7: EC 28 48 89 CB 40 B6 01 48 89 D9 E8 79 FF FF FF  .(H..@..H...y...
000000000E915728: 000000001D15CAA0   00000000092779D7: 48 33 FF 44 8B E8 41 83 ED 01 41 3B FD 7F 23 41  H3.D..A...A;..#A
000000000E915720: 000000000042FB00   00000000092779E7: 83 C5 01 48 89 D9 89 FA E8 6C FF FF FF 48 89 C1  ...H.....l...H..
000000000E915718: 0000000000000000   00000000092779F7: E8 04 DC 04 00 83 F8 FF 75 0C 83 C7 01 41 3B FD  ........u....A;.
000000000E915710: 000000000473C6BE   0000000009277A07: 75 E1 90 48 33 F6 40 89 F0 48 83 C4 28 5B 5E 5F  u..H3.@..H..([^_
000000000E915708: 000000000042FB20   0000000009277A17: 41 5D C3 CC CC CC CC CC CC 55 53 48 83 EC 48 48  A].......USH..HH
000000000E915700: 000000000042FB50   0000000009277A27: 8B EC 48 89 6D 28 48 89 4D 60 48 89 55 68 48 8B  ..H.m(H.M`H.UhH.
000000000E9156F8: 000000001D15CBF8   0000000009277A37: 4D 60 E8 A2 FC FF FF 48 3B 45 68 0F 84 43 01 00  M`.....H;Eh..C..
000000000E9156F0: 0000000009278255   0000000009277A47: 00 48 83 7D 68 00 75 33 48 8B 45 60 48 81 C0 88  .H.}h.u3H.E`H...



EurekaLog 7.2.6.0  

Application:
-------------------------------------------------------
  1.1 Start Date      : Mon, 25 Jun 2018 16:53:54 +0600
  1.2 Name/Description: Toad.exe - (Toad™ for Oracle®)
  1.3 Version Number  : 12.8.0.49
  1.4 Parameters      : 
  1.6 Up Time         : 26 second(s)

Exception:
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
  2.1 Date       : Mon, 25 Jun 2018 16:54:21 +0600
  2.2 Address    : 0000000004256C65
  2.3 Module Name: Toad.exe - (Toad™ for Oracle®)
  2.5 Type       : EFOpenError
  2.6 Message    : Cannot open file "D:\Toad data file\Toad for Oracle 12.8\TOAD.LIC". The process cannot access the file because it is being used by another process.
  2.7 ID         : B38B0000
  2.8 Count      : 1
  2.11 Sent      : 0

User:
---------------
  3.2 Name : hp
  3.3 Email: 

Active Controls:
-----------------------------
  4.1 Form Class   : #32770
  4.2 Form Text    : μTorrent
  4.3 Control Class: 
  4.4 Control Text : 

Computer:
----------------------------------------------------------------
  5.2 Total Memory    : 4180787200 (3.89 Gb)
  5.3 Free Memory     : 1308778496 (1.22 Gb)
  5.4 Total Disk      : 216007700480 (201.17 Gb)
  5.5 Free Disk       : 39433252864 (36.73 Gb)
  5.6 System Up Time  : 3 minute(s), 20 second(s)
  5.7 Processor       : Intel(R) Core(TM) i3-5010U CPU @ 2.10GHz
  5.12 Virtual Machine: 

Operating System:
-------------------------------------------
  6.1 Type   : Microsoft Windows 7 (64 bit)
  6.2 Build #: 7601 (6.1.7600.16385)

Steps to reproduce:
------------
  8.1 Text: 


Call Stack Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Methods |Details|Stack           |Address         |Module           |Offset          |Unit             |Class      |Procedure/Method                     |Line     |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------
|*Exception Thread: ID=5236; Parent=0; Priority=-2                                                                                                                  |
|Class=; Name=MAIN                                                                                                                                                  |
|DeadLock=0; Wait Chain=                                                                                                                                            |
|Comment=                                                                                                                                                           |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|04     |0000000000000000|0000000004256C65|Toad.exe         |00000000000C6C65|System.Classes   |TFileStream|Create                               |6807[14] |
|00000040|03     |000000000042FB88|000000000738DBDA|Toad.exe         |00000000031FDBDA|tdSettings       |           |ReadOnlyToad                         |         |
|00000040|03     |000000000042FBE8|000000000738ECFF|Toad.exe         |00000000031FECFF|tdSettings       |           |LoadSettings                         |         |
|00000040|03     |000000000042FED8|0000000009340ED4|Toad.exe         |00000000051B0ED4|Toad             |           |Initialization                       |         |
|00000040|03     |000000000042FF58|0000000076BA652B|kernel32.dll     |000000000001652B|kernel32         |           | (possible VirtualQuery+4743)        |         |
|00000040|03     |000000000042FF88|0000000076DDC53F|ntdll.dll        |000000000002C53F|ntdll            |           | (possible towupper+2271)            |         |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                   |
|Running Thread: ID=2940; Parent=5236; Priority=0                                                                                                                   |
|Class=TSendThread; Name=[Unnamed thread] Kind: TThread. Thread function: CSLog.TSendThread.Execute + $0. Thread caller: CSLog.TSendThread.Create + $3C (CSLog.TSendThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 0B7C / 2940 ] is blocked                                                                                                          |
|Comment=                                                                                                                                                           |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000076E012FA|ntdll.dll        |00000000000512FA|ntdll            |           |ZwWaitForSingleObject                |         |
|00000040|03     |00000000127CFCC8|000007FEFCCD10D6|KERNELBASE.dll   |00000000000010D6|KERNELBASE       |           |WaitForSingleObjectEx                |         |
|00000040|03     |00000000127CFD68|0000000006741986|Toad.exe         |00000000025B1986|CSLog            |TSendThread|Execute                              |         |
|00000040|04     |00000000127CFDC8|0000000004267A18|Toad.exe         |00000000000D7A18|System.Classes   |           |ThreadProc                           |11769[11]|
|00000040|04     |00000000127CFE28|000000000438B354|Toad.exe         |00000000001FB354|EThreadsManager  |           |NakedBeginThreadWrapper              |1331[5]  |
|00000040|04     |00000000127CFE78|000000000462102E|Toad.exe         |000000000049102E|EExceptionManager|           |DefaultThreadHandleException         |3682[6]  |
|00000040|04     |00000000127CFED8|000000000438CE44|Toad.exe         |00000000001FCE44|EThreadsManager  |           |ThreadWrapperCT                      |1877[17] |
|00000040|03     |00000000127CFF58|0000000076BA652B|kernel32.dll     |000000000001652B|kernel32         |           | (possible VirtualQuery+4743)        |         |
|00000040|03     |00000000127CFF88|0000000076DDC53F|ntdll.dll        |000000000002C53F|ntdll            |           | (possible towupper+2271)            |         |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                   |
|Running Thread: ID=5192; Parent=0; Priority=0                                                                                                                      |
|Class=; Name=                                                                                                                                                      |
|DeadLock=0; Wait Chain=thread: [ 1448 / 5192 ] is blocked                                                                                                          |
|Comment=                                                                                                                                                           |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000076E0186A|ntdll.dll        |000000000005186A|ntdll            |           |ZwWaitForMultipleObjects             |         |
|00000040|03     |0000000002E5FCB8|0000000076DCB032|ntdll.dll        |000000000001B032|ntdll            |           | (possible TpIsTimerSet+2306)        |         |
|00000040|03     |0000000002E5FF58|0000000076BA652B|kernel32.dll     |000000000001652B|kernel32         |           | (possible VirtualQuery+4743)        |         |
|00000040|03     |0000000002E5FF88|0000000076DDC53F|ntdll.dll        |000000000002C53F|ntdll            |           | (possible towupper+2271)            |         |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                   |
|Running Thread: ID=5292; Parent=0; Priority=0                                                                                                                      |
|Class=; Name=                                                                                                                                                      |
|DeadLock=0; Wait Chain=                                                                                                                                            |
|Comment=                                                                                                                                                           |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000076E02BBA|ntdll.dll        |0000000000052BBA|ntdll            |           | (possible RtlWow64SuspendThread+298)|         |
|00000040|03     |00000000039CFC58|0000000076DCFE36|ntdll.dll        |000000000001FE36|ntdll            |           | (possible RtlValidateHeap+950)      |         |
|00000040|03     |00000000039CFF58|0000000076BA652B|kernel32.dll     |000000000001652B|kernel32         |           | (possible VirtualQuery+4743)        |         |
|00000040|03     |00000000039CFF88|0000000076DDC53F|ntdll.dll        |000000000002C53F|ntdll            |           | (possible towupper+2271)            |         |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                   |
|Running Thread: ID=5012; Parent=0; Priority=0                                                                                                                      |
|Class=; Name=                                                                                                                                                      |
|DeadLock=0; Wait Chain=thread: [ 1394 / 5012 ] is blocked                                                                                                          |
|Comment=                                                                                                                                                           |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000076E0186A|ntdll.dll        |000000000005186A|ntdll            |           |ZwWaitForMultipleObjects             |         |
|00000040|03     |000000000FB6FD58|000007FEFCCD142A|KERNELBASE.dll   |000000000000142A|KERNELBASE       |           | (possible GetCurrentProcess+58)     |         |
|00000040|03     |000000000FB6FE58|0000000076BA121B|kernel32.dll     |000000000001121B|kernel32         |           |WaitForMultipleObjects               |         |
|00000040|03     |000000000FB6FEE8|000007FEF4CA19F3|IDMShellExt64.dll|00000000000019F3|IDMShellExt64    |           | (possible DllUnregisterServer+1283) |         |
|00000040|03     |000000000FB6FF58|0000000076BA652B|kernel32.dll     |000000000001652B|kernel32         |           | (possible VirtualQuery+4743)        |         |
|00000040|03     |000000000FB6FF88|0000000076DDC53F|ntdll.dll        |000000000002C53F|ntdll            |           | (possible towupper+2271)            |         |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                   |
|Running Thread: ID=5104; Parent=0; Priority=0                                                                                                                      |
|Class=; Name=                                                                                                                                                      |
|DeadLock=0; Wait Chain=                                                                                                                                            |
|Comment=                                                                                                                                                           |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000076E02BBA|ntdll.dll        |0000000000052BBA|ntdll            |           | (possible RtlWow64SuspendThread+298)|         |
|00000040|03     |000000001052FC58|0000000076DCFE36|ntdll.dll        |000000000001FE36|ntdll            |           | (possible RtlValidateHeap+950)      |         |
|00000040|03     |000000001052FF58|0000000076BA652B|kernel32.dll     |000000000001652B|kernel32         |           | (possible VirtualQuery+4743)        |         |
|00000040|03     |000000001052FF88|0000000076DDC53F|ntdll.dll        |000000000002C53F|ntdll            |           | (possible towupper+2271)            |         |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                   |
|Running Thread: ID=4832; Parent=0; Priority=0                                                                                                                      |
|Class=; Name=                                                                                                                                                      |
|DeadLock=0; Wait Chain=                                                                                                                                            |
|Comment=                                                                                                                                                           |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000076E02BBA|ntdll.dll        |0000000000052BBA|ntdll            |           | (possible RtlWow64SuspendThread+298)|         |
|00000040|03     |000000001092FC58|0000000076DCFE36|ntdll.dll        |000000000001FE36|ntdll            |           | (possible RtlValidateHeap+950)      |         |
|00000040|03     |000000001092FF58|0000000076BA652B|kernel32.dll     |000000000001652B|kernel32         |           | (possible VirtualQuery+4743)        |         |
|00000040|03     |000000001092FF88|0000000076DDC53F|ntdll.dll        |000000000002C53F|ntdll            |           | (possible towupper+2271)            |         |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                   |
|Running Thread: ID=5420; Parent=0; Priority=0                                                                                                                      |
|Class=; Name=                                                                                                                                                      |
|DeadLock=0; Wait Chain=                                                                                                                                            |
|Comment=                                                                                                                                                           |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000076E02BBA|ntdll.dll        |0000000000052BBA|ntdll            |           | (possible RtlWow64SuspendThread+298)|         |
|00000040|03     |0000000010D2FC58|0000000076DCFE36|ntdll.dll        |000000000001FE36|ntdll            |           | (possible RtlValidateHeap+950)      |         |
|00000040|03     |0000000010D2FF58|0000000076BA652B|kernel32.dll     |000000000001652B|kernel32         |           | (possible VirtualQuery+4743)        |         |
|00000040|03     |0000000010D2FF88|0000000076DDC53F|ntdll.dll        |000000000002C53F|ntdll            |           | (possible towupper+2271)            |         |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------

Modules Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Handle          |Name                                    |Description                                         |Version           |Size    |Modified           |Path                                                                                                            |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0000000004190000|Toad.exe                                |Toad™ for Oracle®                                   |12.8.0.49         |54497552|2015-10-06 18:54:02|D:\Toad data file\Toad for Oracle 12.8\                                                                         |
|000000006B5E0000|msvcr100.dll                            |Microsoft® C Runtime Library                        |10.0.40219.325    |829264  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|0000000071250000|wmi.dll                                 |WMI DC and DP functionality                         |6.1.7601.17787    |5120    |2012-03-01 12:28:47|C:\Windows\System32\                                                                                            |
|0000000071480000|security.dll                            |Security Support Provider Interface                 |6.1.7600.16385    |5120    |2009-07-14 07:32:34|C:\Windows\System32\                                                                                            |
|00000000715A0000|msvcp100.dll                            |Microsoft® C Runtime Library                        |10.0.40219.325    |608080  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|0000000073C70000|icmp.dll                                |ICMP DLL                                            |6.1.7600.16385    |3072    |2009-07-14 07:27:58|C:\Windows\System32\                                                                                            |
|0000000073FD0000|atl100.dll                              |ATL Module for Windows                              |10.0.40219.325    |158536  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|0000000076B90000|kernel32.dll                            |Windows NT BASE API Client DLL                      |6.1.7601.18015    |1161216 |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|0000000076CB0000|user32.dll                              |Multi-User Windows USER API Client DLL              |6.1.7601.17514    |1008128 |2010-11-21 09:24:09|C:\Windows\System32\                                                                                            |
|0000000076DB0000|ntdll.dll                               |NT Layer DLL                                        |6.1.7601.18247    |1732032 |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|0000000076F70000|psapi.dll                               |Process Status Helper                               |6.1.7600.16385    |9216    |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|0000000076F80000|normaliz.dll                            |Unicode Normalization DLL                           |6.1.7600.16385    |2560    |2009-07-14 07:31:40|C:\Windows\System32\                                                                                            |
|000007FEE3160000|hhctrl.ocx                              |Microsoft® HTML Help Control                        |6.1.7600.16385    |701952  |2009-07-14 07:38:53|C:\Windows\System32\                                                                                            |
|000007FEE37D0000|browcli.dll                             |Browser Service Client DLL                          |6.1.7601.17514    |58880   |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEE7F90000|qwave.dll                               |Windows NT                                          |6.1.7600.16385    |242688  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF2590000|msxml3.dll                              |MSXML 3.0 SP11                                      |8.110.7601.17514  |1881088 |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF2B60000|msftedit.dll                            |Rich Text Edit Control, v4.1                        |5.41.21.2510      |799744  |2010-11-21 09:24:01|C:\Windows\System32\                                                                                            |
|000007FEF2FD0000|traffic.dll                             |Microsoft Traffic Control 1.0 DLL                   |6.1.7600.16385    |39424   |2009-07-14 07:41:55|C:\Windows\System32\                                                                                            |
|000007FEF3030000|GrooveIntlResource.dll                  |                                                    |15.0.4420.1017    |6522480 |2012-10-01 20:34:12|C:\Program Files\Microsoft Office\Office15\1033\                                                                |
|000007FEF4CA0000|IDMShellExt64.dll                       |Internet Download Manager module                    |6.23.19.18        |25624   |2015-08-14 19:52:28|C:\Program Files (x86)\Internet Download Manager\                                                               |
|000007FEF4CC0000|ntshrui.dll                             |Shell extensions for sharing                        |6.1.7601.17514    |509952  |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF4D40000|cscui.dll                               |Client Side Caching UI                              |6.1.7601.17514    |498688  |2010-11-21 09:24:41|C:\Windows\System32\                                                                                            |
|000007FEF4DC0000|EhStorShell.dll                         |Windows Enhanced Storage Shell Extension DLL        |6.1.7600.16385    |203264  |2009-07-14 07:40:36|C:\Windows\System32\                                                                                            |
|000007FEF4E00000|msi.dll                                 |Windows Installer                                   |5.0.7601.17514    |3211776 |2010-11-21 09:24:25|C:\Windows\System32\                                                                                            |
|000007FEF5120000|GROOVEEX.DLL                            |Microsoft SkyDrive Pro Extensions                   |15.0.4420.1017    |2322576 |2012-10-01 20:47:24|C:\Program Files\Microsoft Office\Office15\                                                                     |
|000007FEF5EE0000|IconCodecService.dll                    |Converts a PNG part of the icon to a legacy bmp icon|6.1.7600.16385    |14336   |2009-07-14 07:41:05|C:\Windows\System32\                                                                                            |
|000007FEF6100000|cscapi.dll                              |Offline Files Win32 API                             |6.1.7601.17514    |46080   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF64B0000|mpr.dll                                 |Multiple Provider Router DLL                        |6.1.7600.16385    |80896   |2009-07-14 07:41:26|C:\Windows\System32\                                                                                            |
|000007FEF64E0000|cscdll.dll                              |Offline Files Temporary Shim                        |6.1.7601.17514    |30208   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF74E0000|wsock32.dll                             |Windows Socket 32-Bit DLL                           |6.1.7600.16385    |18432   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEF7F40000|msxml6.dll                              |MSXML 6.0 SP3                                       |6.30.7601.17514   |2004480 |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF8940000|oledlg.dll                              |OLE User Interface Support                          |6.1.7600.16385    |128000  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF8970000|winspool.drv                            |Windows Spooler Driver                              |6.1.7601.17514    |442368  |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEF89F0000|msimg32.dll                             |GDIEXT Client DLL                                   |6.1.7600.16385    |8192    |2009-07-14 07:41:29|C:\Windows\System32\                                                                                            |
|000007FEF8C60000|slc.dll                                 |Software Licensing Client Dll                       |6.1.7600.16385    |30720   |2009-07-14 07:41:54|C:\Windows\System32\                                                                                            |
|000007FEF8F20000|winmm.dll                               |MCI API DLL                                         |6.1.7600.16385    |217600  |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEF9240000|powrprof.dll                            |Power Profile Helper DLL                            |6.1.7600.16385    |167424  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFA620000|netapi32.dll                            |Net Win32 API DLL                                   |6.1.7601.17514    |72704   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEFA760000|WindowsCodecs.dll                       |Microsoft Windows Codecs Library                    |6.2.9200.16492    |1424384 |2016-08-22 13:50:27|C:\Windows\System32\                                                                                            |
|000007FEFA910000|dwmapi.dll                              |Microsoft Desktop Window Manager API                |6.1.7600.16385    |82432   |2009-07-14 07:40:34|C:\Windows\System32\                                                                                            |
|000007FEFAB20000|GdiPlus.dll                             |Microsoft GDI+                                      |6.1.7601.17514    |2165248 |2010-11-21 09:24:08|C:\Windows\winsxs\amd64_microsoft.windows.gdiplus_6595b64144ccf1df_1.1.7601.17514_none_2b24536c71ed437a\        |
|000007FEFAD40000|uxtheme.dll                             |Microsoft UxTheme Library                           |6.1.7600.16385    |332288  |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFADA0000|propsys.dll                             |Microsoft Property System                           |7.0.7601.17514    |1212416 |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFB030000|ntmarta.dll                             |Windows NT MARTA provider                           |6.1.7600.16385    |162304  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFB320000|wtsapi32.dll                            |Windows Remote Desktop Session Host Server SDK APIs |6.1.7600.16385    |54272   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFB680000|version.dll                             |Version Checking and File Installation Libraries    |6.1.7600.16385    |29184   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFB9A0000|winnsi.dll                              |Network Store Information RPC interface             |6.1.7600.16385    |26112   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFB9E0000|IPHLPAPI.DLL                            |IP Helper API                                       |6.1.7601.17514    |145920  |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEFBAE0000|oleacc.dll                              |Active Accessibility Core Component                 |7.0.0.0           |331776  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFBBA0000|userenv.dll                             |Userenv                                             |6.1.7601.17514    |109056  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFBD00000|netutils.dll                            |Net Win32 API Helpers DLL                           |6.1.7601.17514    |29184   |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFBEE0000|logoncli.dll                            |Net Logon Client DLL                                |6.1.7601.17514    |186880  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFC080000|wship6.dll                              |Winsock2 Helper DLL (TL/IPv6)                       |6.1.7600.16385    |13824   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFC090000|mswsock.dll                             |Microsoft Windows Sockets 2.0 Service Provider      |6.1.7601.18254    |327168  |2016-08-22 13:53:02|C:\Windows\System32\                                                                                            |
|000007FEFC300000|wkscli.dll                              |Workstation Service Client DLL                      |6.1.7601.17514    |71680   |2010-11-21 09:24:26|C:\Windows\System32\                                                                                            |
|000007FEFC660000|comctl32.dll                            |User Experience Controls Library                    |6.10.7601.17514   |2030080 |2010-11-21 09:23:51|C:\Windows\winsxs\amd64_microsoft.windows.common-controls_6595b64144ccf1df_6.0.7601.17514_none_fa396087175ac9ac\|
|000007FEFC8F0000|srvcli.dll                              |Server Service Client DLL                           |6.1.7601.17514    |128000  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFC990000|secur32.dll                             |Security Support Provider Interface                 |6.1.7601.17514    |28160   |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFC9C0000|sspicli.dll                             |Security Support Provider Interface                 |6.1.7601.17514    |136192  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFC9F0000|apphelp.dll                             |Application Compatibility Client Library            |6.1.7601.17514    |342016  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFCA50000|CRYPTBASE.dll                           |Base cryptographic API DLL                          |6.1.7600.16385    |44032   |2009-07-14 07:40:24|C:\Windows\System32\                                                                                            |
|000007FEFCB00000|winsta.dll                              |Winstation Library                                  |6.1.7601.17514    |235008  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFCB60000|profapi.dll                             |User Profile Basic API                              |6.1.7600.16385    |44032   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFCC00000|msasn1.dll                              |ASN.1 Runtime APIs                                  |6.1.7601.17514    |46592   |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFCC10000|api-ms-win-downlevel-advapi32-l1-1-0.dll|ApiSet Stub DLL                                     |6.2.9200.16492    |10752   |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFCC20000|cfgmgr32.dll                            |Configuration Manager DLL                           |6.1.7601.17514    |207872  |2010-11-21 09:24:00|C:\Windows\System32\                                                                                            |
|000007FEFCC60000|api-ms-win-downlevel-ole32-l1-1-0.dll   |ApiSet Stub DLL                                     |6.2.9200.16492    |5632    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFCCB0000|api-ms-win-downlevel-version-l1-1-0.dll |ApiSet Stub DLL                                     |6.2.9200.16492    |3072    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFCCC0000|api-ms-win-downlevel-normaliz-l1-1-0.dll|ApiSet Stub DLL                                     |6.2.9200.16492    |2560    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFCCD0000|KERNELBASE.dll                          |Windows NT BASE API Client DLL                      |6.1.7601.18015    |424448  |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|000007FEFCD40000|api-ms-win-downlevel-shlwapi-l1-1-0.dll |ApiSet Stub DLL                                     |6.2.9200.16492    |9728    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFCD50000|crypt32.dll                             |Crypto API32                                        |6.1.7601.17514    |1456128 |2010-11-21 09:24:32|C:\Windows\System32\                                                                                            |
|000007FEFCEC0000|devobj.dll                              |Device Information Set DLL                          |6.1.7600.16385    |93184   |2009-07-14 07:40:28|C:\Windows\System32\                                                                                            |
|000007FEFCF80000|api-ms-win-downlevel-user32-l1-1-0.dll  |ApiSet Stub DLL                                     |6.2.9200.16492    |4096    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFCF90000|ws2_32.dll                              |Windows Socket 2.0 32-Bit DLL                       |6.1.7601.17514    |297984  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFCFE0000|shell32.dll                             |Windows Shell Common Dll                            |6.1.7601.17514    |14174208|2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFDD70000|sechost.dll                             |Host for SCM/SDDL/LSA Lookup APIs                   |6.1.7600.16385    |113664  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFDD90000|advapi32.dll                            |Advanced Windows 32 Base API                        |6.1.7601.18247    |878080  |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|000007FEFDE70000|lpk.dll                                 |Language Pack                                       |6.1.7600.16385    |41984   |2009-07-14 07:41:19|C:\Windows\System32\                                                                                            |
|000007FEFDE80000|iertutil.dll                            |Run time utility for Internet Explorer              |11.0.9600.16428   |2764288 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFE130000|imm32.dll                               |Multi-User Windows IMM32 API Client DLL             |6.1.7600.16385    |167424  |2009-07-14 07:41:09|C:\Windows\System32\                                                                                            |
|000007FEFE160000|oleaut32.dll                            |                                                    |6.1.7601.17514    |861696  |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEFE240000|imagehlp.dll                            |Windows NT Image Helper                             |6.1.7601.17787    |81408   |2012-03-01 12:33:50|C:\Windows\System32\                                                                                            |
|000007FEFE260000|setupapi.dll                            |Windows Setup API                                   |6.1.7601.17514    |1900544 |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFE440000|comdlg32.dll                            |Common Dialogs DLL                                  |6.1.7601.17514    |594432  |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFE4E0000|rpcrt4.dll                              |Remote Procedure Call Runtime                       |6.1.7601.17514    |1219584 |2010-11-21 09:24:02|C:\Windows\System32\                                                                                            |
|000007FEFE610000|clbcatq.dll                             |COM+ Configuration Catalog                          |2001.12.8530.16385|607744  |2009-07-14 07:40:15|C:\Windows\System32\                                                                                            |
|000007FEFE6B0000|urlmon.dll                              |OLE32 Extensions for Win32                          |11.0.9600.16428   |1394176 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFE810000|Wldap32.dll                             |Win32 LDAP API DLL                                  |6.1.7601.17514    |312832  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFE870000|msctf.dll                               |MSCTF Server DLL                                    |6.1.7600.16385    |1067008 |2009-07-14 07:41:28|C:\Windows\System32\                                                                                            |
|000007FEFE980000|shlwapi.dll                             |Shell Light-weight Utility Library                  |6.1.7601.17514    |448512  |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFEA00000|usp10.dll                               |Uniscribe Unicode script processor                  |1.626.7601.17514  |800256  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFEB50000|msvcrt.dll                              |Windows NT CRT DLL                                  |7.0.7600.16385    |634880  |2009-07-14 07:41:32|C:\Windows\System32\                                                                                            |
|000007FEFEBF0000|nsi.dll                                 |NSI User-mode interface DLL                         |6.1.7600.16385    |13824   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFEC00000|wininet.dll                             |Internet Extensions for Win32                       |11.0.9600.16428   |2332160 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFEE40000|ole32.dll                               |Microsoft OLE for Windows                           |6.1.7601.17514    |2086912 |2010-11-21 09:23:48|C:\Windows\System32\                                                                                            |
|000007FEFF050000|gdi32.dll                               |GDI Client DLL                                      |6.1.7601.17514    |403968  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Processes Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|ID  |Name                     |Description                                                                     |Version       |Memory   |Priority    |Threads|Path                                                             |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0   |[System Process]         |                                                                                |              |0        |            |4      |                                                                 |
|4   |System                   |                                                                                |              |1642496  |Normal      |130    |                                                                 |
|332 |smss.exe                 |Windows Session Manager                                                         |6.1.7601.18113|1208320  |Normal      |2      |C:\Windows\System32\                                             |
|340 |chrome.exe               |Google Chrome                                                                   |67.0.3396.87  |6729728  |Normal      |3      |C:\Program Files (x86)\Google\Chrome\Application\                |
|356 |chrome.exe               |Google Chrome                                                                   |67.0.3396.87  |5939200  |Normal      |8      |C:\Program Files (x86)\Google\Chrome\Application\                |
|376 |chrome.exe               |Google Chrome                                                                   |67.0.3396.87  |6221824  |Normal      |8      |C:\Program Files (x86)\Google\Chrome\Application\                |
|440 |svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|19767296 |Normal      |42     |C:\Windows\System32\                                             |
|500 |csrss.exe                |                                                                                |              |0        |High        |9      |                                                                 |
|540 |svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|19841024 |Normal      |26     |C:\Windows\System32\                                             |
|588 |svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|132640768|Normal      |43     |C:\Windows\System32\                                             |
|632 |wininit.exe              |Windows Start-Up Application                                                    |6.1.7600.16385|4608000  |High        |3      |C:\Windows\System32\                                             |
|644 |PresentationFontCache.exe|PresentationFontCache.exe                                                       |3.0.6920.5011 |17805312 |Normal      |10     |C:\Windows\Microsoft.NET\Framework64\v3.0\WPF\                   |
|652 |csrss.exe                |                                                                                |              |0        |High        |12     |                                                                 |
|704 |winlogon.exe             |Windows Logon Application                                                       |6.1.7601.17514|7553024  |High        |6      |C:\Windows\System32\                                             |
|732 |services.exe             |Services and Controller app                                                     |6.1.7600.16385|11759616 |Normal      |51     |C:\Windows\System32\                                             |
|768 |lsass.exe                |Local Security Authority Process                                                |6.1.7600.16385|12144640 |Normal      |12     |C:\Windows\System32\                                             |
|772 |svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|32505856 |Normal      |57     |C:\Windows\System32\                                             |
|776 |lsm.exe                  |Local Session Manager Service                                                   |6.1.7601.17514|4497408  |Normal      |11     |C:\Windows\System32\                                             |
|876 |svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|10788864 |Normal      |15     |C:\Windows\System32\                                             |
|952 |svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|8937472  |Normal      |21     |C:\Windows\System32\                                             |
|1020|MsMpEng.exe              |Antimalware Service Executable                                                  |4.9.218.0     |167923712|Normal      |29     |C:\Program Files\Microsoft Security Client\                      |
|1056|audiodg.exe              |Windows Audio Device Graph Isolation                                            |6.1.7601.17514|22110208 |Normal      |7      |C:\Windows\System32\                                             |
|1160|igfxCUIService.exe       |igfxCUIService Module                                                           |6.15.10.3995  |6660096  |Normal      |7      |C:\Windows\System32\                                             |
|1196|hpservice.exe            |HpService                                                                       |6.0.9.1       |4579328  |Normal      |4      |C:\Windows\System32\                                             |
|1236|RtkAudioService64.exe    |Realtek Audio Service                                                           |1.0.0.59      |6172672  |Normal      |9      |C:\Program Files\Realtek\Audio\HDA\                              |
|1268|RAVBg64.exe              |HD Audio Background Process                                                     |1.0.0.208     |11149312 |Normal      |8      |C:\Program Files\Realtek\Audio\HDA\                              |
|1276|RAVBg64.exe              |HD Audio Background Process                                                     |1.0.0.208     |11726848 |Normal      |8      |C:\Program Files\Realtek\Audio\HDA\                              |
|1436|taskhost.exe             |Host Process for Windows Tasks                                                  |6.1.7601.18010|13189120 |Normal      |12     |C:\Windows\System32\                                             |
|1468|WUDFHost.exe             |                                                                                |              |0        |Normal      |16     |                                                                 |
|1476|WiFiGxSvc.exe            |                                                                                |              |7827456  |Normal      |10     |C:\Program Files (x86)\Wi-Fi\                                    |
|1584|svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|17305600 |Normal      |29     |C:\Windows\System32\                                             |
|1632|igfxTray.exe             |                                                                                |              |9236480  |Normal      |8      |C:\Windows\System32\                                             |
|1728|utorrentie.exe           |WebHelper                                                                       |1.0.0.44494   |38445056 |Normal      |25     |C:\Users\hp\AppData\Roaming\uTorrent\updates\updates\3.5.3_44494\|
|1732|dwm.exe                  |Desktop Window Manager                                                          |6.1.7600.16385|25874432 |High        |5      |C:\Windows\System32\                                             |
|1764|wlanext.exe              |Windows Wireless LAN 802.11 Extensibility Framework                             |6.1.7600.16385|5656576  |Normal      |9      |C:\Windows\System32\                                             |
|1772|conhost.exe              |Console Window Host                                                             |6.1.7601.18015|2908160  |Normal      |1      |C:\Windows\System32\                                             |
|1848|rundll32.exe             |Windows host process (Rundll32)                                                 |6.1.7600.16385|1622016  |Normal      |1      |C:\Windows\System32\                                             |
|1916|spoolsv.exe              |Spooler SubSystem App                                                           |6.1.7601.17514|12070912 |Normal      |17     |C:\Windows\System32\                                             |
|1944|svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|17440768 |Normal      |29     |C:\Windows\System32\                                             |
|2036|oracle.exe               |                                                                                |              |0        |Normal      |36     |                                                                 |
|2040|armsvc.exe               |Adobe Acrobat Update Service                                                    |1.824.26.5200 |3919872  |Normal      |5      |C:\Program Files (x86)\Common Files\Adobe\ARM\1.0\               |
|2096|UIExec.exe               |                                                                                |              |5361664  |Normal      |4      |C:\Program Files (x86)\Banglalion WiMAX CM\cm\                   |
|2180|TNSLSNR.EXE              |Oracle TNSLSNR Executable                                                       |11.2.0.2      |20533248 |Normal      |8      |C:\oraclexe\app\oracle\product\11.2.0\server\bin\                |
|2240|ssax226.exe              |                                                                                |              |3133440  |Normal      |3      |C:\Program Files (x86)\Banglalion WiMAX CM\cm\                   |
|2264|svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|5586944  |Normal      |7      |C:\Windows\System32\                                             |
|2332|tor.exe                  |                                                                                |              |38084608 |Normal      |6      |C:\Users\hp\AppData\Local\Temp\csrss\proxy\Tor\                  |
|2396|tvnserver.exe            |TightVNC Server                                                                 |2.8.8.0       |6086656  |Normal      |18     |C:\Program Files\TightVNC\                                       |
|2464|taskeng.exe              |Task Scheduler Engine                                                           |6.1.7601.17514|5496832  |Below-Normal|7      |C:\Windows\System32\                                             |
|2468|UCService.exe            |                                                                                |1.0.0.0       |30507008 |Normal      |6      |C:\Program Files (x86)\UCBrowser\Application\                    |
|2516|AssistantServices.exe    |Assistan application                                                            |1.0.0.1       |3891200  |Normal      |5      |C:\Program Files (x86)\Teletalk 3G\                              |
|2560|valWBFPolicyService.exe  |SynapticsWBF Policy Service (COGENT)                                            |4.5.345.0     |5910528  |Normal      |5      |C:\Windows\System32\                                             |
|2596|IDMan.exe                |Internet Download Manager (IDM)                                                 |6.25.15.2     |31768576 |Normal      |8      |C:\Program Files (x86)\Internet Download Manager\                |
|2616|taskeng.exe              |Task Scheduler Engine                                                           |6.1.7601.17514|6836224  |Normal      |6      |C:\Windows\System32\                                             |
|2964|explorer.exe             |Windows Explorer                                                                |6.1.7601.17514|60760064 |Normal      |48     |C:\Windows\                                                      |
|3036|rundll32.exe             |Windows host process (Rundll32)                                                 |6.1.7600.16385|1638400  |Normal      |1      |C:\Windows\System32\                                             |
|3068|GoogleCrashHandler.exe   |Google Crash Handler                                                            |1.3.33.17     |741376   |Low         |5      |C:\Program Files (x86)\Google\Update\1.3.33.17\                  |
|3100|chrome.exe               |Google Chrome                                                                   |67.0.3396.87  |34598912 |Normal      |23     |C:\Program Files (x86)\Google\Chrome\Application\                |
|3148|Toad.exe                 |Toad™ for Oracle®                                                               |12.8.0.49     |255832064|Normal      |9      |D:\Toad data file\Toad for Oracle 12.8\                          |
|3176|fCoyX.exe                |Windows® installer                                                              |5.0.7601.17514|4542464  |Below-Normal|7      |C:\Windows\SysWOW64\                                             |
|3220|jusched.exe              |Java Update Scheduler                                                           |2.8.141.15    |5066752  |Normal      |2      |C:\Program Files (x86)\Common Files\Java\Java Update\            |
|3324|Lightshot.exe            |Lightshot                                                                       |5.3.0.0       |9351168  |Normal      |8      |C:\Program Files (x86)\Skillbrains\lightshot\5.3.0.0\            |
|3348|YouCamService.exe        |CyberLink YouCam Service                                                        |5.0.909.17551 |14594048 |Normal      |12     |C:\Program Files (x86)\CyberLink\YouCam\                         |
|3380|utorrentie.exe           |WebHelper                                                                       |1.0.0.44494   |36003840 |Normal      |23     |C:\Users\hp\AppData\Roaming\uTorrent\updates\updates\3.5.3_44494\|
|3388|CancelAutoPlay.exe       |                                                                                |1.0.0.1       |6639616  |Normal      |5      |C:\Program Files (x86)\Teletalk 3G\                              |
|3508|3.5.3_44494.exe          |µTorrent                                                                        |3.5.3.44494   |24907776 |Normal      |23     |C:\Users\hp\AppData\Roaming\uTorrent\updates\                    |
|3516|RtkNGUI64.exe            |Realtek HD Audio Manager                                                        |1.0.435.0     |10145792 |Normal      |13     |C:\Program Files\Realtek\Audio\HDA\                              |
|3528|msseces.exe              |Microsoft Security Client User Interface                                        |4.9.218.0     |14561280 |Normal      |7      |C:\Program Files\Microsoft Security Client\                      |
|3540|SynTPEnh.exe             |Synaptics TouchPad 64-bit Enhancements                                          |19.0.1.0      |15155200 |Above-Normal|12     |C:\Program Files\Synaptics\SynTP\                                |
|3548|tvnserver.exe            |TightVNC Server                                                                 |2.8.8.0       |5263360  |Normal      |4      |C:\Program Files\TightVNC\                                       |
|3692|SynTPHelper.exe          |Synaptics Pointing Device Helper                                                |19.0.1.0      |3571712  |Above-Normal|1      |C:\Program Files\Synaptics\SynTP\                                |
|3908|Avro Keyboard.exe        |Avro Keyboard - UNICODE compliant Open source Bangla typing software for Windows|5.1.0.0       |9240576  |High        |2      |C:\Program Files (x86)\Avro Keyboard\                            |
|4044|chrome.exe               |Google Chrome                                                                   |67.0.3396.87  |79060992 |Normal      |21     |C:\Program Files (x86)\Google\Chrome\Application\                |
|4056|chrome.exe               |Google Chrome                                                                   |67.0.3396.87  |14974976 |Normal      |10     |C:\Program Files (x86)\Google\Chrome\Application\                |
|4184|igfxHK.exe               |igfxHK Module                                                                   |6.15.10.3995  |7892992  |Normal      |7      |C:\Windows\System32\                                             |
|4272|msiexec.exe              |Windows® installer                                                              |5.0.7601.17514|9449472  |Normal      |12     |C:\Windows\System32\                                             |
|4280|GoogleCrashHandler64.exe |Google Crash Handler                                                            |1.3.33.17     |647168   |Low         |5      |C:\Program Files (x86)\Google\Update\1.3.33.17\                  |
|4304|Toad.exe                 |Toad™ for Oracle®                                                               |12.8.0.49     |266969088|Normal      |9      |D:\Toad data file\Toad for Oracle 12.8\                          |
|4380|NisSrv.exe               |Microsoft Network Realtime Inspection Service                                   |4.9.218.0     |6082560  |Normal      |11     |C:\Program Files\Microsoft Security Client\                      |
|4416|SearchIndexer.exe        |Microsoft Windows Search Indexer                                                |7.0.7600.16385|10743808 |Normal      |15     |C:\Windows\System32\                                             |
|4980|svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|4952064  |Normal      |8      |C:\Windows\System32\                                             |
|5040|igfxEM.exe               |igfxEM Module                                                                   |6.15.10.3995  |10465280 |Normal      |10     |C:\Windows\System32\                                             |
|5064|svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|4608000  |Normal      |6      |C:\Windows\System32\                                             |
|5164|SearchProtocolHost.exe   |Microsoft Windows Search Protocol Host                                          |7.0.7600.16385|6062080  |Low         |7      |C:\Windows\System32\                                             |
|5284|svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|10469376 |Normal      |26     |C:\Windows\System32\                                             |
|5320|WmiPrvSE.exe             |                                                                                |              |0        |Normal      |9      |                                                                 |
|5392|SearchFilterHost.exe     |Microsoft Windows Search Filter Host                                            |7.0.7600.16385|5365760  |Low         |5      |C:\Windows\System32\                                             |
|5648|Toad.exe                 |Toad™ for Oracle®                                                               |12.8.0.49     |253792256|Normal      |9      |D:\Toad data file\Toad for Oracle 12.8\                          |
|6120|svchost.exe              |Host Process for Windows Services                                               |6.1.7600.16385|13295616 |Normal      |12     |C:\Windows\System32\                                             |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Assembler Information:
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
; Base Address: $4256000, Allocation Base: $4190000, Region Size: 119693312
; Allocation Protect: PAGE_EXECUTE_WRITECOPY, Protect: PAGE_EXECUTE_READWRITE
; State: MEM_COMMIT, Type: MEM_IMAGE
; 
;
; System.TFileStream.Create (Line=6807 - Offset=393)
; --------------------------------------------------
0000000004256C09  488D4D40          LEA  RCX, [RBP+$40]
0000000004256C0D  488B95C0000000    MOV  RDX, [RBP+$000000C0]
0000000004256C14  E827CFFAFF        CALL -$0530D9                    ; ($0000000004203B40) System.ExpandFileName
0000000004256C19  488B4540          MOV  RAX, [RBP+$40]
0000000004256C1D  48894558          MOV  [RBP+$58], RAX
0000000004256C21  C6456011          MOV  BYTE PTR [RBP+$60], $11
0000000004256C25  E8D6B8F5FF        CALL -$0A472A                    ; ($00000000041B2500->0000000076BB2D60) kernel32. (possible WaitForMultipleObjectsEx+304) (Line=0)
0000000004256C2A  488D4D38          LEA  RCX, [RBP+$38]
0000000004256C2E  89C2              MOV  EDX, EAX
0000000004256C30  E82B7CFBFF        CALL -$0483D5                    ; ($000000000420E860) System.SysErrorMessage
0000000004256C35  488B4538          MOV  RAX, [RBP+$38]
0000000004256C39  48894568          MOV  [RBP+$68], RAX
0000000004256C3D  C6457011          MOV  BYTE PTR [RBP+$70], $11
0000000004256C41  488B0D5823FEFF    MOV  RCX, [REL -$0001DCA8]       ; ($0000000004238FA0) EFOpenError Data as ANSI: 'P#.'; Data as UNICODE: '遐У'
0000000004256C48  B201              MOV  DL, 1
0000000004256C4A  4C8B053FF77005    MOV  R8, [REL $0570F73F]         ; ($0000000009966390) Data as ANSI: 'ÐÊ..'; Data as UNICODE: '쫐О'
0000000004256C51  4C8D4D58          LEA  R9, [RBP+$58]
0000000004256C55  C744242001000000  MOV  DWORD PTR [RSP+$20], 1
0000000004256C5D  E89E96FBFF        CALL -$046962                    ; ($0000000004210300) System.Exception.CreateResFmt
0000000004256C62  4889C1            MOV  RCX, RAX
;
; Line=6807 - Offset=485
; ----------------------
0000000004256C65  E80684F4FF        CALL -$0B7BFA                    ; ($000000000419F070) System._RaiseExcept  ; <-- EXCEPTION
;
; Line=6809 - Offset=490
; ----------------------
0000000004256C6A  488B8DB0000000    MOV  RCX, [RBP+$000000B0]
0000000004256C71  4883C110          ADD  RCX, $10
0000000004256C75  488B95C0000000    MOV  RDX, [RBP+$000000C0]
0000000004256C7C  E82F9AF4FF        CALL -$0B65D1                    ; ($00000000041A06B0) System._UStrAsg
0000000004256C81  90                NOP
;
; Line=6810 - Offset=514
; ----------------------
0000000004256C82  488D4D38          LEA  RCX, [RBP+$38]
0000000004256C86  C7C204000000      MOV  EDX, 4
0000000004256C8C  E88F94F4FF        CALL -$0B6B71                    ; ($00000000041A0120) System._UStrArrayClr
0000000004256C91  80BDB800000000    CMP  BYTE PTR [RBP+$000000B8], 0
0000000004256C98  7452              JZ   +$52                        ; ($0000000004256CEC) System.TFileStream.Create (Line=6810)
0000000004256C9A  488B8DB0000000    MOV  RCX, [RBP+$000000B0]
0000000004256CA1  E85A68F4FF        CALL -$0B97A6                    ; ($000000000419D500) System._AfterConstruction
0000000004256CA6  488985B0000000    MOV  [RBP+$000000B0], RAX
0000000004256CAD  EB3D              JMP  +$3D                        ; ($0000000004256CEC) System.TFileStream.Create (Line=6810)
0000000004256CAF  90                NOP
0000000004256CB0  90                NOP

Registers:
---------------------------------------------
RAX: 0000000076AEC9EB   RDI: 0000000000000000
RBX: 0000000016A94140   RSI: 0000000004256C6A
RCX: 000000000042F260   RBP: 000000000042F940
RDX: 0000000000000148   RSP: 000000000042F870
R8 : 0000000000000000   R9 : 0000000000000000
R10: 0000000000000000   R11: 000000000042F8B0
R12: 0000000000000000   R13: 0000000000000000
R14: 0000000000000000   R15: 0000000000000000
RIP: 000007FEFCCD9E5D   FLG: 0000000000000206
EXP: 0000000004256C65   STK: 000000000042F870

Stack:                               Memory Dump:
----------------------------------   -----------------------------------------------------------------------------------
0000000015EFA028: 0000000000000000   0000000004256C65: E8 06 84 F4 FF 48 8B 8D B0 00 00 00 48 83 C1 10  .....H......H...
0000000015EFA020: 0000000000000000   0000000004256C75: 48 8B 95 C0 00 00 00 E8 2F 9A F4 FF 90 48 8D 4D  H......./....H.M
0000000015EFA018: 0000000000000000   0000000004256C85: 38 C7 C2 04 00 00 00 E8 8F 94 F4 FF 80 BD B8 00  8...............
0000000015EFA010: 0000000000000000   0000000004256C95: 00 00 00 74 52 48 8B 8D B0 00 00 00 E8 5A 68 F4  ...tRH.......Zh.
0000000015EFA008: 0000000000000000   0000000004256CA5: FF 48 89 85 B0 00 00 00 EB 3D 90 90 80 BD B8 00  .H.......=......
0000000015EFA000: 0000000000000000   0000000004256CB5: 00 00 00 74 2C 48 83 BD B0 00 00 00 00 74 22 48  ...t,H.......t"H
0000000015EF9FF8: 0000000016A94140   0000000004256CC5: 8B 8D B0 00 00 00 B2 81 48 8B 85 B0 00 00 00 48  ........H......H
0000000015EF9FF0: 0000000004256C6A   0000000004256CD5: 8B 18 FF 53 F8 48 8B 8D B0 00 00 00 E8 FA 67 F4  ...S.H........g.
0000000015EF9FE8: 0000000000000007   0000000004256CE5: FF E8 B5 83 F4 FF 90 48 8B 85 B0 00 00 00 48 8D  .......H......H.
0000000015EF9FE0: 000007FEFCCD9E5D   0000000004256CF5: A5 98 00 00 00 5B 5D C3 48 8B C0 55 48 83 EC 20  .....[].H..UH.. 
0000000015EF9FD8: 0000000000000000   0000000004256D05: 48 8B EC 48 8D 45 38 48 2B C5 48 8B CA 48 03 C8  H..H.E8H+.H..H..
0000000015EF9FD0: 000000010EEDFADE   0000000004256D15: C7 C2 04 00 00 00 E8 00 94 F4 FF 48 8D 65 20 5D  ...........H.e ]
0000000015EF9FC8: 0000000000000001   0000000004256D25: C3 48 90 48 8D 04 05 00 00 00 00 48 83 EC 28 E8  .H.H.......H..(.
0000000015EF9FC0: 0000000000000000   0000000004256D35: A7 83 F4 FF 48 83 C4 28 C3 CC CC 56 53 48 83 EC  ....H..(...VSH..
0000000015EF9FB8: 0000000004256C6A   0000000004256D45: 28 48 89 CB 40 89 D6 48 89 D9 40 89 F2 E8 09 68  (H..@..H..@....h
0000000015EF9FB0: 0000000016A94140   0000000004256D55: F4 FF 48 83 7B 08 FF 74 0C 48 8B 43 08 48 89 C1  ..H.{..t.H.C.H..



EurekaLog 7.2.6.0  

Application:
------------------------------------------------------------
  1.1 Start Date      : Thu, 28 Jun 2018 10:25:32 +0600
  1.2 Name/Description: Toad.exe - (Toad™ for Oracle®)
  1.3 Version Number  : 12.8.0.49
  1.4 Parameters      : 
  1.6 Up Time         : 2 hour(s), 56 minute(s), 5 second(s)

Exception:
-----------------------------------------------------------------------------------------------------------------------
  2.1 Date       : Thu, 28 Jun 2018 13:21:38 +0600
  2.2 Address    : 0000000009277957
  2.3 Module Name: Toad.exe - (Toad™ for Oracle®)
  2.5 Type       : EAccessViolation
  2.6 Message    : Access violation at address 0000000009277957 in module 'Toad.exe'. Read of address 0000000000000010.
  2.7 ID         : B0A60000
  2.8 Count      : 1
  2.11 Sent      : 0

User:
---------------
  3.2 Name : hp
  3.3 Email: 

Active Controls:
-----------------------------------
  4.1 Form Class   : TAvroMainForm1
  4.2 Form Text    : Avro Keyboard
  4.3 Control Class: 
  4.4 Control Text : 

Computer:
----------------------------------------------------------------
  5.2 Total Memory    : 4180787200 (3.89 Gb)
  5.3 Free Memory     : 1817014272 (1.69 Gb)
  5.4 Total Disk      : 216007700480 (201.17 Gb)
  5.5 Free Disk       : 38928326656 (36.25 Gb)
  5.6 System Up Time  : 19 hour(s), 30 minute(s), 51 second(s)
  5.7 Processor       : Intel(R) Core(TM) i3-5010U CPU @ 2.10GHz
  5.12 Virtual Machine: 

Operating System:
-------------------------------------------
  6.1 Type   : Microsoft Windows 7 (64 bit)
  6.2 Build #: 7601 (6.1.7600.16385)

Steps to reproduce:
------------
  8.1 Text: 


Call Stack Information:
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Methods |Details|Stack           |Address         |Module           |Offset          |Unit             |Class                  |Procedure/Method                     |Line      |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|*Exception Thread: ID=4836; Parent=0; Priority=-2                                                                                                                               |
|Class=; Name=MAIN                                                                                                                                                               |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000009277957|Toad.exe         |00000000050E7957|dxBar            |TdxBarItem             |GetLinkCount                         |          |
|00000040|03     |000000000042FAF8|0000000009278250|Toad.exe         |00000000050E8250|dxBar            |TdxBarItem             |DestroyLinks                         |          |
|00000040|03     |000000000042FB68|00000000092776D2|Toad.exe         |00000000050E76D2|dxBar            |TdxBarItem             |BeforeDestruction                    |          |
|00000040|04     |000000000042FB98|000000000419D572|Toad.exe         |000000000000D572|System           |                       |_BeforeDestruction                   |14225[2]  |
|00000040|03     |000000000042FBC8|0000000009277332|Toad.exe         |00000000050E7332|dxBar            |TdxBarItem             |Destroy                              |          |
|00000040|04     |000000000042FC08|000000000419CA85|Toad.exe         |000000000000CA85|System           |TObject                |Free                                 |13025[2]  |
|00000040|04     |000000000042FC38|0000000004274DDF|Toad.exe         |00000000000E4DDF|System.Contnrs   |TObjectList            |Notify                               |330[2]    |
|00000040|04     |000000000042FC78|000000000424ED81|Toad.exe         |00000000000BED81|System.Classes   |TList                  |SetCount                             |4077[17]  |
|00000040|04     |000000000042FCC8|000000000424E55E|Toad.exe         |00000000000BE55E|System.Classes   |TList                  |Clear                                |3810[1]   |
|00000040|04     |000000000042FCF8|000000000424E4CE|Toad.exe         |00000000000BE4CE|System.Classes   |TList                  |Destroy                              |3794[1]   |
|00000040|04     |000000000042FD38|000000000419CA85|Toad.exe         |000000000000CA85|System           |TObject                |Free                                 |13025[2]  |
|00000040|03     |000000000042FD68|0000000005B9AB36|Toad.exe         |0000000001A0AB36|dxBarBuiltInMenu |TdxBarBuiltInMenuHelper|DestroyPopupMenu                     |          |
|00000040|03     |000000000042FD98|0000000005B9A8BA|Toad.exe         |0000000001A0A8BA|dxBarBuiltInMenu |TdxBarBuiltInMenuHelper|Destroy                              |          |
|00000040|04     |000000000042FDD8|000000000419CA85|Toad.exe         |000000000000CA85|System           |TObject                |Free                                 |13025[2]  |
|00000040|03     |000000000042FE08|0000000005B9AE7C|Toad.exe         |0000000001A0AE7C|dxBarBuiltInMenu |                       |Finalization                         |          |
|00000040|04     |000000000042FE38|000000000419F277|Toad.exe         |000000000000F277|System           |                       |FinalizeUnits                        |17484[20] |
|00000040|04     |000000000042FE98|000000000419FBEF|Toad.exe         |000000000000FBEF|System           |                       |_Halt0                               |18597[78] |
|00000040|03     |000000000042FED8|0000000009341164|Toad.exe         |00000000051B1164|Toad             |                       |Initialization                       |          |
|00000040|03     |000000000042FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000000042FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=5232; Parent=4836; Priority=0                                                                                                                                |
|Class=TSendThread; Name=[Unnamed thread] Kind: TThread. Thread function: CSLog.TSendThread.Execute + $0. Thread caller: CSLog.TSendThread.Create + $3C (CSLog.TSendThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 1470 / 5232 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|00000000773812FA|ntdll.dll        |00000000000512FA|ntdll            |                       |ZwWaitForSingleObject                |          |
|00000040|03     |000000001447FCC8|000007FEFD1910D6|KERNELBASE.dll   |00000000000010D6|KERNELBASE       |                       |WaitForSingleObjectEx                |          |
|00000040|03     |000000001447FD68|0000000006741986|Toad.exe         |00000000025B1986|CSLog            |TSendThread            |Execute                              |          |
|00000040|04     |000000001447FDC8|0000000004267A18|Toad.exe         |00000000000D7A18|System.Classes   |                       |ThreadProc                           |11769[11] |
|00000040|04     |000000001447FE28|000000000438B354|Toad.exe         |00000000001FB354|EThreadsManager  |                       |NakedBeginThreadWrapper              |1331[5]   |
|00000040|04     |000000001447FE78|000000000462102E|Toad.exe         |000000000049102E|EExceptionManager|                       |DefaultThreadHandleException         |3682[6]   |
|00000040|04     |000000001447FED8|000000000438CE44|Toad.exe         |00000000001FCE44|EThreadsManager  |                       |ThreadWrapperCT                      |1877[17]  |
|00000040|03     |000000001447FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000001447FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=2260; Parent=4836; Priority=-1                                                                                                                               |
|Class=TJobThread; Name=[Unnamed thread] Kind: TThread. Thread function: JobThread.TJobThread.Execute + $0. Thread caller: JobThread.TJobThread.Create + $3C (JobThread.TJobThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 08D4 / 2260 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|00000000773812FA|ntdll.dll        |00000000000512FA|ntdll            |                       |ZwWaitForSingleObject                |          |
|00000040|03     |0000000018B5FCB8|000007FEFD1910D6|KERNELBASE.dll   |00000000000010D6|KERNELBASE       |                       |WaitForSingleObjectEx                |          |
|00000040|03     |0000000018B5FD58|0000000005FFEF40|Toad.exe         |0000000001E6EF40|JobThread        |TJobThread             |Execute                              |          |
|00000040|04     |0000000018B5FDC8|0000000004267A18|Toad.exe         |00000000000D7A18|System.Classes   |                       |ThreadProc                           |11769[11] |
|00000040|04     |0000000018B5FE28|000000000438B354|Toad.exe         |00000000001FB354|EThreadsManager  |                       |NakedBeginThreadWrapper              |1331[5]   |
|00000040|04     |0000000018B5FE78|000000000462102E|Toad.exe         |000000000049102E|EExceptionManager|                       |DefaultThreadHandleException         |3682[6]   |
|00000040|04     |0000000018B5FED8|000000000438CE44|Toad.exe         |00000000001FCE44|EThreadsManager  |                       |ThreadWrapperCT                      |1877[17]  |
|00000040|03     |0000000018B5FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |0000000018B5FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=1452; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=thread: [ 05AC / 1452 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|000000007738186A|ntdll.dll        |000000000005186A|ntdll            |                       |ZwWaitForMultipleObjects             |          |
|00000040|03     |0000000002FDFCB8|000000007734B032|ntdll.dll        |000000000001B032|ntdll            |                       | (possible TpIsTimerSet+2306)        |          |
|00000040|03     |0000000002FDFF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |0000000002FDFF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=4292; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=thread: [ 10C4 / 4292 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|000000007738186A|ntdll.dll        |000000000005186A|ntdll            |                       |ZwWaitForMultipleObjects             |          |
|00000040|03     |000000000FB6FD58|000007FEFD19142A|KERNELBASE.dll   |000000000000142A|KERNELBASE       |                       | (possible GetCurrentProcess+58)     |          |
|00000040|03     |000000000FB6FE58|000000007722121B|kernel32.dll     |000000000001121B|kernel32         |                       |WaitForMultipleObjects               |          |
|00000040|03     |000000000FB6FEE8|000007FEF54319F3|IDMShellExt64.dll|00000000000019F3|IDMShellExt64    |                       | (possible DllUnregisterServer+1283) |          |
|00000040|03     |000000000FB6FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000000FB6FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=3812; Parent=0; Priority=2                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=thread: [ 0EE4 / 3812 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077129E6A|user32.dll       |0000000000019E6A|USER32           |                       | (possible SfmDxSetSwapChainStats+26)|          |
|00000040|03     |0000000017F5FE88|0000000077126159|user32.dll       |0000000000016159|USER32           |                       |GetMessageA                          |          |
|00000040|03     |0000000017F5FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |0000000017F5FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=2204; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077382BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |000000001233FC58|000000007734FE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |000000001233FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000001233FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=5564; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077382BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |000000001915FC58|000000007734FE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |000000001915FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000001915FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=5884; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077382BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |000000001CECFC58|000000007734FE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |000000001CECFF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000001CECFF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=4520; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077382BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |000000002163FC58|000000007734FE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |000000002163FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000002163FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=1780; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=thread: [ 06F4 / 1780 ] is blocked                                                                                                                       |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077382AFA|ntdll.dll        |0000000000052AFA|ntdll            |                       | (possible RtlWow64SuspendThread+106)|          |
|00000040|03     |000000002570FF18|000000007742A9CB|ntdll.dll        |00000000000FA9CB|ntdll            |                       |EtwpNotificationThread               |          |
|00000040|03     |000000002570FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000002570FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=3732; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077382BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |000000001866FC58|000000007734FE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |000000001866FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000001866FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=5032; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077382BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |000000002615FC58|000000007734FE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |000000002615FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000002615FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=6116; Parent=0; Priority=1                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|000000007738134A|ntdll.dll        |000000000005134A|ntdll            |                       |ZwRemoveIoCompletion                 |          |
|00000040|03     |000000001955FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000001955FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                |
|Running Thread: ID=5328; Parent=0; Priority=0                                                                                                                                   |
|Class=; Name=                                                                                                                                                                   |
|DeadLock=0; Wait Chain=                                                                                                                                                         |
|Comment=                                                                                                                                                                        |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |0000000000000000|0000000077382BBA|ntdll.dll        |0000000000052BBA|ntdll            |                       | (possible RtlWow64SuspendThread+298)|          |
|00000040|03     |000000002655FC58|000000007734FE36|ntdll.dll        |000000000001FE36|ntdll            |                       | (possible RtlValidateHeap+950)      |          |
|00000040|03     |000000002655FF58|000000007722652B|kernel32.dll     |000000000001652B|kernel32         |                       | (possible VirtualQuery+4743)        |          |
|00000040|03     |000000002655FF88|000000007735C53F|ntdll.dll        |000000000002C53F|ntdll            |                       | (possible towupper+2271)            |          |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Modules Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Handle          |Name                                    |Description                                                     |Version           |Size    |Modified           |Path                                                                                                            |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0000000004190000|Toad.exe                                |Toad™ for Oracle®                                               |12.8.0.49         |54497552|2015-10-06 18:54:02|D:\Toad data file\Toad for Oracle 12.8\                                                                         |
|00000000171D0000|oraunls11.dll                           |Oracle UNLS Runtime Library                                     |11.1.0.6          |112640  |2014-05-29 12:13:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000171F0000|orauts.dll                              |Oracle CORE UTS PT Library                                      |11.2.0.1          |10240   |2014-05-29 12:12:30|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000017220000|orasnls11.dll                           |Oracle SNLS Runtime Library                                     |11.1.0.6          |236544  |2014-05-29 12:13:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000017320000|oranl11.dll                             |Oracle SQL*Net ORANL DLL                                        |11.2.0.2          |428032  |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000017430000|orantcp11.dll                           |Oracle SQL*Net ORANTCP DLL                                      |11.2.0.2          |199168  |2014-05-29 12:14:40|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000017650000|oranldap11.dll                          |Oracle SQL*Net ORANLDAP DLL                                     |11.2.0.2          |290816  |2014-05-29 12:14:42|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000176B0000|orancrypt11.dll                         |Oracle SQL*Net ORANCRYPT DLL                                    |11.2.0.2          |132608  |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000018CD0000|oranhost11.dll                          |Oracle SQL*Net ORANHOST DLL                                     |11.2.0.2          |22528   |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D4D0000|oracore11.dll                           |Oracle CORE Library                                             |11.2.0.1          |1424896 |2014-05-29 12:12:32|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D640000|oranls11.dll                            |Oracle NLS Runtime Library                                      |11.1.0.6          |1026048 |2014-05-29 12:13:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001D740000|oracommon11.dll                         |Oracle RDBMS Common Library                                     |11.2.0.2          |3099136 |2014-05-29 12:06:24|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001DA40000|orageneric11.dll                        |Oracle RDBMS Generic Library                                    |11.2.0.2          |16880128|2014-05-29 12:06:22|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001EA70000|oraxml11.dll                            |Oracle XML Library                                              |11.1.0.6          |6001664 |2014-05-29 12:03:24|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F030000|oran11.dll                              |Oracle SQL*Net ORAN DLL                                         |11.2.0.2          |4532736 |2014-05-29 12:14:46|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F490000|orannzsbb11.dll                         |Oracle SQL*Net ORANNZSBB11 DLL                                  |11.0.0.1          |1582592 |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F620000|oraldapclnt11.dll                       |Oracle Internet Directory Client Library                        |10.1.4.0          |2033152 |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001F820000|orazt11.dll                             |Oracle SQLNet SUPPORT DLL                                       |11.1.0.1          |2022400 |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FA20000|oranro11.dll                            |Oracle SQL*Net ORANRO DLL                                       |11.2.0.2          |350720  |2014-05-29 12:14:42|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FA90000|orancds11.dll                           |Oracle SQL*Net ORANCDS DLL                                      |11.2.0.2          |8704    |2014-05-29 12:14:44|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FAB0000|orantns11.dll                           |Oracle SQL*Net ORANTNS DLL                                      |11.2.0.2          |48128   |2014-05-29 12:14:40|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FAE0000|oraztkg11.dll                           |Oracle Kerberos/GSS-API DLL                                     |11.1.0.1          |712704  |2014-05-29 12:14:54|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000000001FBB0000|orapls11.dll                            |Oracle PLS runtime Library                                      |11.1.0.6          |5547008 |2014-05-29 12:12:00|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020110000|oraslax11.dll                           |Oracle SLAX runtime Library                                     |11.1.0.6          |38400   |2014-05-29 12:03:52|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020130000|oravsn11.dll                            |Oracle RDBMS Version Library                                    |11.2.0.2          |9728    |2014-05-29 12:06:16|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020150000|oraplp11.dll                            |Oracle PLP runtime Library                                      |11.1.0.6          |4142592 |2014-05-29 12:12:00|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020560000|orahasgen11.dll                         |Oracle PCW generic Library                                      |11.2.0.1          |3018752 |2014-05-29 12:15:02|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020860000|oraocr11.dll                            |Oracle OPSM OCR DLL                                             |11.2.0.1          |635904  |2014-05-29 12:12:34|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020910000|oraocrb11.dll                           |Oracle OPSM OCRB DLL                                            |11.2.0.1          |699392  |2014-05-29 12:12:32|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|00000000209D0000|oraasmclnt11.dll                        |ASM Client Access Library                                       |11.2.0.2          |455680  |2014-05-29 12:17:26|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020A60000|oracell11.dll                           |Oracle SAGE shared library                                      |11.1.0.6          |329728  |2014-05-29 12:12:16|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020AD0000|oraocrutl11.dll                         |Oracle OPSM OCRUTL DLL                                          |11.2.0.1          |48640   |2014-05-29 12:12:32|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020B00000|orasql11.dll                            |Oracle SQL Runtime Library                                      |11.1.0.6          |357888  |2014-05-29 12:11:52|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020B70000|oci.dll                                 |Oracle Call Interface                                           |11.2.0.1          |684032  |2014-05-29 12:06:34|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000020C40000|oraplc11.dll                            |Oracle PLC runtime Library                                      |11.1.0.6          |112640  |2014-05-29 12:12:00|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|0000000029DA0000|QP5CA.dll                               |                                                                |5.287.15232.30437 |2405648 |2015-08-20 17:51:56|D:\Toad data file\Toad for Oracle 12.8\                                                                         |
|0000000071FD0000|security.dll                            |Security Support Provider Interface                             |6.1.7600.16385    |5120    |2009-07-14 07:32:34|C:\Windows\System32\                                                                                            |
|0000000072530000|msvcp80.dll                             |Microsoft® C++ Runtime Library                                  |8.0.50727.4940    |1068368 |2010-11-21 09:23:55|C:\Windows\winsxs\amd64_microsoft.vc80.crt_1fc8b3b9a1e18e3b_8.0.50727.4940_none_88df89932faf0bf6\               |
|0000000072CF0000|msvcr80.dll                             |Microsoft® C Runtime Library                                    |8.0.50727.4940    |802640  |2010-11-21 09:23:55|C:\Windows\winsxs\amd64_microsoft.vc80.crt_1fc8b3b9a1e18e3b_8.0.50727.4940_none_88df89932faf0bf6\               |
|00000000743F0000|msvcp100.dll                            |Microsoft® C Runtime Library                                    |10.0.40219.325    |608080  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|0000000074990000|atl100.dll                              |ATL Module for Windows                                          |10.0.40219.325    |158536  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|00000000749E0000|msvcr100.dll                            |Microsoft® C Runtime Library                                    |10.0.40219.325    |829264  |2011-06-11 01:15:38|C:\Windows\System32\                                                                                            |
|0000000074F00000|ksuser.dll                              |User CSA Library                                                |6.1.7600.16385    |5120    |2009-07-14 07:41:13|C:\Windows\System32\                                                                                            |
|0000000077110000|user32.dll                              |Multi-User Windows USER API Client DLL                          |6.1.7601.17514    |1008128 |2010-11-21 09:24:09|C:\Windows\System32\                                                                                            |
|0000000077210000|kernel32.dll                            |Windows NT BASE API Client DLL                                  |6.1.7601.18015    |1161216 |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|0000000077330000|ntdll.dll                               |NT Layer DLL                                                    |6.1.7601.18247    |1732032 |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|00000000774F0000|psapi.dll                               |Process Status Helper                                           |6.1.7600.16385    |9216    |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|0000000077500000|normaliz.dll                            |Unicode Normalization DLL                                       |6.1.7600.16385    |2560    |2009-07-14 07:31:40|C:\Windows\System32\                                                                                            |
|0000000180000000|oraclient11.dll                         |Oracle RDBMS Client Library                                     |11.2.0.2          |5309952 |2014-05-29 12:06:24|C:\oraclexe\app\oracle\product\11.2.0\server\bin\                                                               |
|000007FEE2390000|dssenh.dll                              |Microsoft Enhanced DSS and Diffie-Hellman Cryptographic Provider|6.1.7600.16385    |190880  |2009-07-14 07:43:36|C:\Windows\System32\                                                                                            |
|000007FEE7B50000|StructuredQuery.dll                     |Structured Query                                                |7.0.7601.17514    |483840  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEE7EE0000|api-ms-win-downlevel-shlwapi-l2-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |5632    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEE7FF0000|ieframe.dll                             |Internet Browser                                                |11.0.9600.16428   |12995584|2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEF26D0000|msxml3.dll                              |MSXML 3.0 SP11                                                  |8.110.7601.17514  |1881088 |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF2A00000|tiptsf.dll                              |Tablet PC Input Panel Text Services Framework                   |6.1.7601.17514    |503296  |2010-11-21 09:24:39|C:\Program Files\Common Files\microsoft shared\ink\                                                             |
|000007FEF3960000|GrooveIntlResource.dll                  |                                                                |15.0.4420.1017    |6522480 |2012-10-01 20:34:12|C:\Program Files\Microsoft Office\Office15\1033\                                                                |
|000007FEF4710000|msi.dll                                 |Windows Installer                                               |5.0.7601.17514    |3211776 |2010-11-21 09:24:25|C:\Windows\System32\                                                                                            |
|000007FEF4B70000|IconCodecService.dll                    |Converts a PNG part of the icon to a legacy bmp icon            |6.1.7600.16385    |14336   |2009-07-14 07:41:05|C:\Windows\System32\                                                                                            |
|000007FEF4B80000|ntshrui.dll                             |Shell extensions for sharing                                    |6.1.7601.17514    |509952  |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF4C00000|cscdll.dll                              |Offline Files Temporary Shim                                    |6.1.7601.17514    |30208   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF4C10000|cscui.dll                               |Client Side Caching UI                                          |6.1.7601.17514    |498688  |2010-11-21 09:24:41|C:\Windows\System32\                                                                                            |
|000007FEF4C90000|EhStorShell.dll                         |Windows Enhanced Storage Shell Extension DLL                    |6.1.7600.16385    |203264  |2009-07-14 07:40:36|C:\Windows\System32\                                                                                            |
|000007FEF51A0000|GROOVEEX.DLL                            |Microsoft SkyDrive Pro Extensions                               |15.0.4420.1017    |2322576 |2012-10-01 20:47:24|C:\Program Files\Microsoft Office\Office15\                                                                     |
|000007FEF5430000|IDMShellExt64.dll                       |Internet Download Manager module                                |6.23.19.18        |25624   |2015-08-14 19:52:28|C:\Program Files (x86)\Internet Download Manager\                                                               |
|000007FEF6270000|cscapi.dll                              |Offline Files Win32 API                                         |6.1.7601.17514    |46080   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEF64D0000|shdocvw.dll                             |Shell Doc Object and Control Library                            |6.1.7601.17514    |196608  |2010-11-21 09:23:54|C:\Windows\System32\                                                                                            |
|000007FEF6560000|mpr.dll                                 |Multiple Provider Router DLL                                    |6.1.7600.16385    |80896   |2009-07-14 07:41:26|C:\Windows\System32\                                                                                            |
|000007FEF66E0000|wmiutils.dll                            |WMI                                                             |6.1.7600.16385    |137216  |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEF6860000|wbemsvc.dll                             |WMI                                                             |6.1.7600.16385    |64512   |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEF6AF0000|wbemprox.dll                            |WMI                                                             |6.1.7600.16385    |43520   |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEF6C30000|ntdsapi.dll                             |Active Directory Domain Services API                            |6.1.7600.16385    |152064  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF6CB0000|fastprox.dll                            |WMI Custom Marshaller                                           |6.1.7600.16385    |909312  |2009-07-14 07:40:51|C:\Windows\System32\wbem\                                                                                       |
|000007FEF6F30000|wbemcomn.dll                            |WMI                                                             |6.1.7601.17514    |529408  |2010-11-21 09:23:56|C:\Windows\System32\                                                                                            |
|000007FEF7110000|rasadhlp.dll                            |Remote Access AutoDial Helper                                   |6.1.7600.16385    |16384   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF71E0000|api-ms-win-downlevel-advapi32-l2-1-0.dll|ApiSet Stub DLL                                                 |6.2.9200.16492    |3584    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEF7570000|wshbth.dll                              |Windows Sockets Helper DLL                                      |6.1.7601.17514    |47104   |2010-11-21 09:24:36|C:\Windows\System32\                                                                                            |
|000007FEF7580000|winrnr.dll                              |LDAP RnR Provider DLL                                           |6.1.7600.16385    |28672   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEF75B0000|pnrpnsp.dll                             |PNRP Name Space Provider                                        |6.1.7600.16385    |86016   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF75D0000|NapiNSP.dll                             |E-mail Naming Shim Provider                                     |6.1.7600.16385    |68096   |2009-07-14 07:41:52|C:\Windows\System32\                                                                                            |
|000007FEF7760000|wsock32.dll                             |Windows Socket 32-Bit DLL                                       |6.1.7600.16385    |18432   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEF7DD0000|actxprxy.dll                            |ActiveX Interface Marshaling Library                            |6.1.7601.17514    |958464  |2010-11-21 09:23:48|C:\Windows\System32\                                                                                            |
|000007FEF83C0000|slc.dll                                 |Software Licensing Client Dll                                   |6.1.7600.16385    |30720   |2009-07-14 07:41:54|C:\Windows\System32\                                                                                            |
|000007FEF83D0000|dsrole.dll                              |DS Role Client DLL                                              |6.1.7600.16385    |32768   |2009-07-14 07:40:34|C:\Windows\System32\                                                                                            |
|000007FEF8450000|nlaapi.dll                              |Network Location Awareness 2                                    |6.1.7601.17514    |70656   |2010-11-21 09:23:54|C:\Windows\System32\                                                                                            |
|000007FEF8640000|msxml6.dll                              |MSXML 6.0 SP3                                                   |6.30.7601.17514   |2004480 |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF8B70000|dhcpcsvc6.DLL                           |DHCPv6 Client                                                   |6.1.7600.16385    |54272   |2009-07-14 07:40:28|C:\Windows\System32\                                                                                            |
|000007FEF8B90000|dhcpcsvc.dll                            |DHCP Client Service                                             |6.1.7600.16385    |87040   |2009-07-14 07:40:28|C:\Windows\System32\                                                                                            |
|000007FEF8C00000|FWPUCLNT.DLL                            |FWP/IPsec User-Mode API                                         |6.1.7601.18283    |324096  |2013-10-12 08:29:08|C:\Windows\System32\                                                                                            |
|000007FEF8D80000|winnsi.dll                              |Network Store Information RPC interface                         |6.1.7600.16385    |26112   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEF8D90000|IPHLPAPI.DLL                            |IP Helper API                                                   |6.1.7601.17514    |145920  |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEF90F0000|oleacc.dll                              |Active Accessibility Core Component                             |7.0.0.0           |331776  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF9470000|oledlg.dll                              |OLE User Interface Support                                      |6.1.7600.16385    |128000  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEF94A0000|winspool.drv                            |Windows Spooler Driver                                          |6.1.7601.17514    |442368  |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEF9520000|msimg32.dll                             |GDIEXT Client DLL                                               |6.1.7600.16385    |8192    |2009-07-14 07:41:29|C:\Windows\System32\                                                                                            |
|000007FEF9AD0000|midimap.dll                             |Microsoft MIDI Mapper                                           |6.1.7600.16385    |20480   |2009-07-14 07:41:23|C:\Windows\System32\                                                                                            |
|000007FEF9AE0000|msacm32.dll                             |Microsoft ACM Audio Filter                                      |6.1.7600.16385    |83456   |2009-07-14 07:41:27|C:\Windows\System32\                                                                                            |
|000007FEF9B00000|msacm32.drv                             |Microsoft Sound Mapper                                          |6.1.7600.16385    |25600   |2009-07-14 07:38:50|C:\Windows\System32\                                                                                            |
|000007FEF9B10000|AudioSes.dll                            |Audio Session                                                   |6.1.7601.17514    |296448  |2010-11-21 09:24:32|C:\Windows\System32\                                                                                            |
|000007FEF9B70000|wdmaud.drv                              |Winmm  audio system driver                                      |6.1.7601.17514    |217088  |2010-11-21 09:24:32|C:\Windows\System32\                                                                                            |
|000007FEF9BB0000|winmm.dll                               |MCI API DLL                                                     |6.1.7600.16385    |217600  |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEF9D50000|avrt.dll                                |Multimedia Realtime Runtime                                     |6.1.7600.16385    |18432   |2009-07-14 07:40:05|C:\Windows\System32\                                                                                            |
|000007FEF9D60000|powrprof.dll                            |Power Profile Helper DLL                                        |6.1.7600.16385    |167424  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFA030000|SearchFolder.dll                        |SearchFolder                                                    |6.1.7601.17514    |867840  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFA370000|thumbcache.dll                          |Microsoft Thumbnail Cache                                       |6.1.7601.17514    |112640  |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFA390000|MSOXMLMF.DLL                            |Microsoft Office XML MIME Filter                                |15.0.4420.1017    |58512   |2012-10-01 20:47:24|C:\Program Files\Common Files\Microsoft Shared\OFFICE15\                                                        |
|000007FEFA450000|mxdwdrv.dll                             |Microsoft XPS Document Writer                                   |0.3.7601.17514    |715776  |2010-11-21 09:23:47|C:\Windows\System32\spool\drivers\x64\3\                                                                        |
|000007FEFA780000|UniDrvUI.dll                            |UniDriver User Interface                                        |0.3.7601.17514    |884224  |2010-11-21 09:23:47|C:\Windows\System32\spool\drivers\x64\3\                                                                        |
|000007FEFAB30000|wbemdisp.dll                            |WMI Scripting                                                   |6.1.7600.16385    |266752  |2009-07-14 07:41:56|C:\Windows\System32\wbem\                                                                                       |
|000007FEFABB0000|browcli.dll                             |Browser Service Client DLL                                      |6.1.7601.17514    |58880   |2010-11-21 09:24:16|C:\Windows\System32\                                                                                            |
|000007FEFB110000|samcli.dll                              |Security Accounts Manager Client DLL                            |6.1.7601.17514    |67584   |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFB130000|wkscli.dll                              |Workstation Service Client DLL                                  |6.1.7601.17514    |71680   |2010-11-21 09:24:26|C:\Windows\System32\                                                                                            |
|000007FEFB150000|netutils.dll                            |Net Win32 API Helpers DLL                                       |6.1.7601.17514    |29184   |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFB160000|netapi32.dll                            |Net Win32 API DLL                                               |6.1.7601.17514    |72704   |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEFB180000|api-ms-win-downlevel-shell32-l1-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |3072    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFB1F0000|ntmarta.dll                             |Windows NT MARTA provider                                       |6.1.7600.16385    |162304  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFB2D0000|WindowsCodecs.dll                       |Microsoft Windows Codecs Library                                |6.2.9200.16492    |1424384 |2016-08-22 13:50:27|C:\Windows\System32\                                                                                            |
|000007FEFB480000|dwmapi.dll                              |Microsoft Desktop Window Manager API                            |6.1.7600.16385    |82432   |2009-07-14 07:40:34|C:\Windows\System32\                                                                                            |
|000007FEFB4A0000|MMDevAPI.dll                            |MMDevice API                                                    |6.1.7600.16385    |284160  |2009-07-14 07:41:26|C:\Windows\System32\                                                                                            |
|000007FEFB540000|duser.dll                               |Windows DirectUser Engine                                       |6.1.7600.16385    |260608  |2009-07-14 07:40:34|C:\Windows\System32\                                                                                            |
|000007FEFB8B0000|uxtheme.dll                             |Microsoft UxTheme Library                                       |6.1.7600.16385    |332288  |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFB910000|propsys.dll                             |Microsoft Property System                                       |7.0.7601.17514    |1212416 |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFBA90000|comctl32.dll                            |User Experience Controls Library                                |6.10.7601.17514   |2030080 |2010-11-21 09:23:51|C:\Windows\winsxs\amd64_microsoft.windows.common-controls_6595b64144ccf1df_6.0.7601.17514_none_fa396087175ac9ac\|
|000007FEFC060000|version.dll                             |Version Checking and File Installation Libraries                |6.1.7600.16385    |29184   |2009-07-14 07:41:56|C:\Windows\System32\                                                                                            |
|000007FEFC070000|wtsapi32.dll                            |Windows Remote Desktop Session Host Server SDK APIs             |6.1.7600.16385    |54272   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFC310000|WSHTCPIP.DLL                            |Winsock2 Helper DLL (TL/IPv4)                                   |6.1.7600.16385    |13312   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFC400000|gpapi.dll                               |Group Policy Client API                                         |6.1.7600.16385    |96768   |2009-07-14 07:40:56|C:\Windows\System32\                                                                                            |
|000007FEFC420000|userenv.dll                             |Userenv                                                         |6.1.7601.17514    |109056  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFC570000|credssp.dll                             |Credential Delegation Security Package                          |6.1.7601.17514    |22016   |2010-11-21 09:24:20|C:\Windows\System32\                                                                                            |
|000007FEFC5B0000|bcryptprimitives.dll                    |Windows Cryptographic Primitives Library                        |6.1.7601.17514    |298104  |2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFC670000|rsaenh.dll                              |Microsoft Enhanced Cryptographic Provider                       |6.1.7600.16385    |281256  |2009-07-14 07:43:15|C:\Windows\System32\                                                                                            |
|000007FEFC700000|schannel.dll                            |TLS / SSL Security Provider                                     |6.1.7601.17514    |340992  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFC760000|logoncli.dll                            |Net Logon Client DLL                                            |6.1.7601.17514    |186880  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFC790000|dnsapi.dll                              |DNS Client API DLL                                              |6.1.7601.17514    |357888  |2010-11-21 09:24:15|C:\Windows\System32\                                                                                            |
|000007FEFC8A0000|msv1_0.dll                              |Microsoft Authentication Package v1.0                           |6.1.7601.17514    |312320  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFC900000|wship6.dll                              |Winsock2 Helper DLL (TL/IPv6)                                   |6.1.7600.16385    |13824   |2009-07-14 07:41:58|C:\Windows\System32\                                                                                            |
|000007FEFC910000|mswsock.dll                             |Microsoft Windows Sockets 2.0 Service Provider                  |6.1.7601.18254    |327168  |2016-08-22 13:53:02|C:\Windows\System32\                                                                                            |
|000007FEFC970000|cryptsp.dll                             |Cryptographic Service Provider API                              |6.1.7600.16385    |79872   |2009-07-14 07:40:24|C:\Windows\System32\                                                                                            |
|000007FEFCAC0000|bcrypt.dll                              |Windows Cryptographic Primitives Library                        |6.1.7600.16385    |123904  |2009-07-14 07:40:10|C:\Windows\System32\                                                                                            |
|000007FEFCAF0000|ncrypt.dll                              |Windows cryptographic library                                   |6.1.7600.16385    |307200  |2009-07-14 07:41:52|C:\Windows\System32\                                                                                            |
|000007FEFCBF0000|cryptdll.dll                            |Cryptography Manager                                            |6.1.7600.16385    |66048   |2009-07-14 07:40:24|C:\Windows\System32\                                                                                            |
|000007FEFCCD0000|srvcli.dll                              |Server Service Client DLL                                       |6.1.7601.17514    |128000  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFCD80000|secur32.dll                             |Security Support Provider Interface                             |6.1.7601.17514    |28160   |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFCF40000|sspicli.dll                             |Security Support Provider Interface                             |6.1.7601.17514    |136192  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFCF70000|apphelp.dll                             |Application Compatibility Client Library                        |6.1.7601.17514    |342016  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFCFD0000|CRYPTBASE.dll                           |Base cryptographic API DLL                                      |6.1.7600.16385    |44032   |2009-07-14 07:40:24|C:\Windows\System32\                                                                                            |
|000007FEFCFE0000|sxs.dll                                 |Fusion 2.5                                                      |6.1.7601.17514    |582656  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFD080000|winsta.dll                              |Winstation Library                                              |6.1.7601.17514    |235008  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFD0C0000|RpcRtRemote.dll                         |Remote RPC Extension                                            |6.1.7601.17514    |65536   |2010-11-21 09:24:01|C:\Windows\System32\                                                                                            |
|000007FEFD0E0000|profapi.dll                             |User Profile Basic API                                          |6.1.7600.16385    |44032   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFD180000|msasn1.dll                              |ASN.1 Runtime APIs                                              |6.1.7601.17514    |46592   |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFD190000|KERNELBASE.dll                          |Windows NT BASE API Client DLL                                  |6.1.7601.18015    |424448  |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|000007FEFD200000|api-ms-win-downlevel-shlwapi-l1-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |9728    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD210000|api-ms-win-downlevel-ole32-l1-1-0.dll   |ApiSet Stub DLL                                                 |6.2.9200.16492    |5632    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD260000|api-ms-win-downlevel-advapi32-l1-1-0.dll|ApiSet Stub DLL                                                 |6.2.9200.16492    |10752   |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD270000|cfgmgr32.dll                            |Configuration Manager DLL                                       |6.1.7601.17514    |207872  |2010-11-21 09:24:00|C:\Windows\System32\                                                                                            |
|000007FEFD2B0000|crypt32.dll                             |Crypto API32                                                    |6.1.7601.17514    |1456128 |2010-11-21 09:24:32|C:\Windows\System32\                                                                                            |
|000007FEFD420000|api-ms-win-downlevel-normaliz-l1-1-0.dll|ApiSet Stub DLL                                                 |6.2.9200.16492    |2560    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD430000|devobj.dll                              |Device Information Set DLL                                      |6.1.7600.16385    |93184   |2009-07-14 07:40:28|C:\Windows\System32\                                                                                            |
|000007FEFD4F0000|api-ms-win-downlevel-version-l1-1-0.dll |ApiSet Stub DLL                                                 |6.2.9200.16492    |3072    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD500000|api-ms-win-downlevel-user32-l1-1-0.dll  |ApiSet Stub DLL                                                 |6.2.9200.16492    |4096    |2016-08-22 13:50:28|C:\Windows\System32\                                                                                            |
|000007FEFD510000|urlmon.dll                              |OLE32 Extensions for Win32                                      |11.0.9600.16428   |1394176 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFD670000|advapi32.dll                            |Advanced Windows 32 Base API                                    |6.1.7601.18247    |878080  |2016-08-22 13:53:29|C:\Windows\System32\                                                                                            |
|000007FEFD750000|imm32.dll                               |Multi-User Windows IMM32 API Client DLL                         |6.1.7600.16385    |167424  |2009-07-14 07:41:09|C:\Windows\System32\                                                                                            |
|000007FEFD780000|rpcrt4.dll                              |Remote Procedure Call Runtime                                   |6.1.7601.17514    |1219584 |2010-11-21 09:24:02|C:\Windows\System32\                                                                                            |
|000007FEFD8B0000|gdi32.dll                               |GDI Client DLL                                                  |6.1.7601.17514    |403968  |2010-11-21 09:24:03|C:\Windows\System32\                                                                                            |
|000007FEFD920000|shell32.dll                             |Windows Shell Common Dll                                        |6.1.7601.17514    |14174208|2010-11-21 09:23:55|C:\Windows\System32\                                                                                            |
|000007FEFE6B0000|msctf.dll                               |MSCTF Server DLL                                                |6.1.7600.16385    |1067008 |2009-07-14 07:41:28|C:\Windows\System32\                                                                                            |
|000007FEFE7C0000|ole32.dll                               |Microsoft OLE for Windows                                       |6.1.7601.17514    |2086912 |2010-11-21 09:23:48|C:\Windows\System32\                                                                                            |
|000007FEFE9D0000|nsi.dll                                 |NSI User-mode interface DLL                                     |6.1.7600.16385    |13824   |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
|000007FEFE9E0000|Wldap32.dll                             |Win32 LDAP API DLL                                              |6.1.7601.17514    |312832  |2010-11-21 09:24:07|C:\Windows\System32\                                                                                            |
|000007FEFEA40000|comdlg32.dll                            |Common Dialogs DLL                                              |6.1.7601.17514    |594432  |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFEAE0000|usp10.dll                               |Uniscribe Unicode script processor                              |1.626.7601.17514  |800256  |2010-11-21 09:24:08|C:\Windows\System32\                                                                                            |
|000007FEFEBB0000|msvcrt.dll                              |Windows NT CRT DLL                                              |7.0.7600.16385    |634880  |2009-07-14 07:41:32|C:\Windows\System32\                                                                                            |
|000007FEFEC50000|imagehlp.dll                            |Windows NT Image Helper                                         |6.1.7601.17787    |81408   |2012-03-01 12:33:50|C:\Windows\System32\                                                                                            |
|000007FEFEC70000|setupapi.dll                            |Windows Setup API                                               |6.1.7601.17514    |1900544 |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFEE50000|shlwapi.dll                             |Shell Light-weight Utility Library                              |6.1.7601.17514    |448512  |2010-11-21 09:24:22|C:\Windows\System32\                                                                                            |
|000007FEFEF50000|clbcatq.dll                             |COM+ Configuration Catalog                                      |2001.12.8530.16385|607744  |2009-07-14 07:40:15|C:\Windows\System32\                                                                                            |
|000007FEFEFF0000|ws2_32.dll                              |Windows Socket 2.0 32-Bit DLL                                   |6.1.7601.17514    |297984  |2010-11-21 09:24:28|C:\Windows\System32\                                                                                            |
|000007FEFF040000|lpk.dll                                 |Language Pack                                                   |6.1.7600.16385    |41984   |2009-07-14 07:41:19|C:\Windows\System32\                                                                                            |
|000007FEFF050000|wininet.dll                             |Internet Extensions for Win32                                   |11.0.9600.16428   |2332160 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFF290000|oleaut32.dll                            |                                                                |6.1.7601.17514    |861696  |2010-11-21 09:23:51|C:\Windows\System32\                                                                                            |
|000007FEFF370000|iertutil.dll                            |Run time utility for Internet Explorer                          |11.0.9600.16428   |2764288 |2016-08-22 14:14:45|C:\Windows\System32\                                                                                            |
|000007FEFF620000|sechost.dll                             |Host for SCM/SDDL/LSA Lookup APIs                               |6.1.7600.16385    |113664  |2009-07-14 07:41:53|C:\Windows\System32\                                                                                            |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Processes Information:
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|ID  |Name                           |Description                                                                     |Version       |Memory   |Priority    |Threads|Path                                                      |
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0   |[System Process]               |                                                                                |              |0        |            |4      |                                                          |
|4   |System                         |                                                                                |              |1396736  |Normal      |149    |                                                          |
|180 |chrome.exe                     |Google Chrome                                                                   |67.0.3396.99  |4964352  |Normal      |7      |C:\Program Files (x86)\Google\Chrome\Application\         |
|332 |smss.exe                       |Windows Session Manager                                                         |6.1.7601.18113|1036288  |Normal      |2      |C:\Windows\System32\                                      |
|500 |csrss.exe                      |                                                                                |              |0        |High        |9      |                                                          |
|556 |svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|23781376 |Normal      |29     |C:\Windows\System32\                                      |
|588 |svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|167899136|Normal      |41     |C:\Windows\System32\                                      |
|620 |svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|20713472 |Normal      |38     |C:\Windows\System32\                                      |
|644 |wininit.exe                    |Windows Start-Up Application                                                    |6.1.7600.16385|4345856  |High        |3      |C:\Windows\System32\                                      |
|664 |csrss.exe                      |                                                                                |              |0        |High        |13     |                                                          |
|716 |winlogon.exe                   |Windows Logon Application                                                       |6.1.7601.17514|7442432  |High        |5      |C:\Windows\System32\                                      |
|744 |services.exe                   |Services and Controller app                                                     |6.1.7600.16385|10625024 |Normal      |22     |C:\Windows\System32\                                      |
|768 |lsass.exe                      |Local Security Authority Process                                                |6.1.7600.16385|11829248 |Normal      |10     |C:\Windows\System32\                                      |
|776 |lsm.exe                        |Local Session Manager Service                                                   |6.1.7601.17514|4583424  |Normal      |12     |C:\Windows\System32\                                      |
|840 |DeviceDisplayObjectProvider.exe|Device Display Object Function Discovery Provider                               |6.1.7600.16385|12832768 |Normal      |10     |C:\Windows\System32\                                      |
|872 |svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|43257856 |Normal      |61     |C:\Windows\System32\                                      |
|880 |svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|10035200 |Normal      |20     |C:\Windows\System32\                                      |
|956 |svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|9601024  |Normal      |11     |C:\Windows\System32\                                      |
|1020|MsMpEng.exe                    |Antimalware Service Executable                                                  |4.9.218.0     |188116992|Normal      |30     |C:\Program Files\Microsoft Security Client\               |
|1156|igfxCUIService.exe             |igfxCUIService Module                                                           |6.15.10.3995  |7139328  |Normal      |8      |C:\Windows\System32\                                      |
|1192|svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|4329472  |Below-Normal|5      |C:\Windows\System32\                                      |
|1236|PresentationFontCache.exe      |PresentationFontCache.exe                                                       |3.0.6920.5011 |14548992 |Normal      |6      |C:\Windows\Microsoft.NET\Framework64\v3.0\WPF\            |
|1264|chrome.exe                     |Google Chrome                                                                   |67.0.3396.99  |5881856  |Normal      |7      |C:\Program Files (x86)\Google\Chrome\Application\         |
|1372|hpservice.exe                  |HpService                                                                       |6.0.9.1       |4321280  |Normal      |5      |C:\Windows\System32\                                      |
|1420|oracle.exe                     |                                                                                |              |0        |Normal      |32     |                                                          |
|1428|RtkAudioService64.exe          |Realtek Audio Service                                                           |1.0.0.59      |6123520  |Normal      |12     |C:\Program Files\Realtek\Audio\HDA\                       |
|1476|RAVBg64.exe                    |HD Audio Background Process                                                     |1.0.0.208     |10219520 |Normal      |9      |C:\Program Files\Realtek\Audio\HDA\                       |
|1484|RAVBg64.exe                    |HD Audio Background Process                                                     |1.0.0.208     |11083776 |Normal      |9      |C:\Program Files\Realtek\Audio\HDA\                       |
|1620|WUDFHost.exe                   |                                                                                |              |0        |Normal      |18     |                                                          |
|1732|svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|26353664 |Normal      |30     |C:\Windows\System32\                                      |
|1756|WiFiGxSvc.exe                  |                                                                                |              |7839744  |Normal      |11     |C:\Program Files (x86)\Wi-Fi\                             |
|1824|wlanext.exe                    |Windows Wireless LAN 802.11 Extensibility Framework                             |6.1.7600.16385|5619712  |Normal      |10     |C:\Windows\System32\                                      |
|1832|conhost.exe                    |Console Window Host                                                             |6.1.7601.18015|2596864  |Normal      |1      |C:\Windows\System32\                                      |
|1920|spoolsv.exe                    |Spooler SubSystem App                                                           |6.1.7601.17514|10895360 |Normal      |15     |C:\Windows\System32\                                      |
|1952|svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|18767872 |Normal      |23     |C:\Windows\System32\                                      |
|2044|armsvc.exe                     |Adobe Acrobat Update Service                                                    |1.824.26.5200 |3715072  |Normal      |4      |C:\Program Files (x86)\Common Files\Adobe\ARM\1.0\        |
|2084|TNSLSNR.EXE                    |Oracle TNSLSNR Executable                                                       |11.2.0.2      |18030592 |Normal      |5      |C:\oraclexe\app\oracle\product\11.2.0\server\bin\         |
|2160|ssax226.exe                    |                                                                                |              |3108864  |Normal      |3      |C:\Program Files (x86)\Banglalion WiMAX CM\cm\            |
|2180|taskeng.exe                    |Task Scheduler Engine                                                           |6.1.7601.17514|5640192  |Below-Normal|9      |C:\Windows\System32\                                      |
|2248|dwm.exe                        |Desktop Window Manager                                                          |6.1.7600.16385|28315648 |High        |5      |C:\Windows\System32\                                      |
|2264|explorer.exe                   |Windows Explorer                                                                |6.1.7601.17514|84873216 |Normal      |54     |C:\Windows\                                               |
|2272|svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|8044544  |Normal      |10     |C:\Windows\System32\                                      |
|2352|tor.exe                        |                                                                                |              |40333312 |Normal      |6      |C:\Users\hp\AppData\Local\Temp\csrss\proxy\Tor\           |
|2420|tvnserver.exe                  |TightVNC Server                                                                 |2.8.8.0       |6156288  |Normal      |17     |C:\Program Files\TightVNC\                                |
|2428|rundll32.exe                   |Windows host process (Rundll32)                                                 |6.1.7600.16385|540672   |Normal      |1      |C:\Windows\System32\                                      |
|2480|rundll32.exe                   |Windows host process (Rundll32)                                                 |6.1.7600.16385|540672   |Normal      |1      |C:\Windows\System32\                                      |
|2504|UCService.exe                  |                                                                                |1.0.0.0       |28557312 |Normal      |7      |C:\Program Files (x86)\UCBrowser\Application\             |
|2528|AssistantServices.exe          |Assistan application                                                            |1.0.0.1       |5640192  |Normal      |4      |C:\Program Files (x86)\Teletalk 3G\                       |
|2572|valWBFPolicyService.exe        |SynapticsWBF Policy Service (COGENT)                                            |4.5.345.0     |6479872  |Normal      |5      |C:\Windows\System32\                                      |
|3060|taskhost.exe                   |Host Process for Windows Tasks                                                  |6.1.7601.18010|14180352 |Normal      |11     |C:\Windows\System32\                                      |
|3132|svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|11976704 |Normal      |26     |C:\Windows\System32\                                      |
|3264|chrome.exe                     |Google Chrome                                                                   |67.0.3396.99  |18075648 |Normal      |14     |C:\Program Files (x86)\Google\Chrome\Application\         |
|3272|chrome.exe                     |Google Chrome                                                                   |67.0.3396.99  |12410880 |Normal      |9      |C:\Program Files (x86)\Google\Chrome\Application\         |
|3304|rundll32.exe                   |Windows host process (Rundll32)                                                 |6.1.7600.16385|540672   |Normal      |1      |C:\Windows\System32\                                      |
|3308|RtkNGUI64.exe                  |Realtek HD Audio Manager                                                        |1.0.435.0     |9785344  |Normal      |14     |C:\Program Files\Realtek\Audio\HDA\                       |
|3320|msseces.exe                    |Microsoft Security Client User Interface                                        |4.9.218.0     |13127680 |Normal      |5      |C:\Program Files\Microsoft Security Client\               |
|3384|SynTPEnh.exe                   |Synaptics TouchPad 64-bit Enhancements                                          |19.0.1.0      |16617472 |Above-Normal|12     |C:\Program Files\Synaptics\SynTP\                         |
|3396|tvnserver.exe                  |TightVNC Server                                                                 |2.8.8.0       |4866048  |Normal      |3      |C:\Program Files\TightVNC\                                |
|3408|Avro Keyboard.exe              |Avro Keyboard - UNICODE compliant Open source Bangla typing software for Windows|5.1.0.0       |1765376  |High        |1      |C:\Program Files (x86)\Avro Keyboard\                     |
|3424|svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|4726784  |Normal      |6      |C:\Windows\System32\                                      |
|3492|chrome.exe                     |Google Chrome                                                                   |67.0.3396.99  |5947392  |Normal      |2      |C:\Program Files (x86)\Google\Chrome\Application\         |
|3500|SynTPHelper.exe                |Synaptics Pointing Device Helper                                                |19.0.1.0      |3215360  |Above-Normal|1      |C:\Program Files\Synaptics\SynTP\                         |
|3516|IDMan.exe                      |Internet Download Manager (IDM)                                                 |6.25.15.2     |54579200 |Normal      |13     |C:\Program Files (x86)\Internet Download Manager\         |
|3536|UCAgent.exe                    |                                                                                |              |7757824  |Normal      |7      |C:\Program Files (x86)\UCBrowser\Application\7.0.185.1002\|
|3636|UIExec.exe                     |                                                                                |              |8601600  |Normal      |5      |C:\Program Files (x86)\Banglalion WiMAX CM\cm\            |
|3972|CancelAutoPlay.exe             |                                                                                |1.0.0.1       |6733824  |Normal      |4      |C:\Program Files (x86)\Teletalk 3G\                       |
|3988|YouCamService.exe              |CyberLink YouCam Service                                                        |5.0.909.17551 |13180928 |Normal      |12     |C:\Program Files (x86)\CyberLink\YouCam\                  |
|4016|Lightshot.exe                  |Lightshot                                                                       |5.3.0.0       |7499776  |Normal      |5      |C:\Program Files (x86)\Skillbrains\lightshot\5.3.0.0\     |
|4032|jusched.exe                    |Java Update Scheduler                                                           |2.8.141.15    |4907008  |Normal      |2      |C:\Program Files (x86)\Common Files\Java\Java Update\     |
|4040|chrome.exe                     |Google Chrome                                                                   |67.0.3396.99  |23121920 |Normal      |23     |C:\Program Files (x86)\Google\Chrome\Application\         |
|4148|SearchIndexer.exe              |Microsoft Windows Search Indexer                                                |7.0.7600.16385|20193280 |Normal      |13     |C:\Windows\System32\                                      |
|4312|GoogleCrashHandler.exe         |Google Crash Handler                                                            |1.3.33.17     |970752   |Low         |6      |C:\Program Files (x86)\Google\Update\1.3.33.17\           |
|4320|GoogleCrashHandler64.exe       |Google Crash Handler                                                            |1.3.33.17     |540672   |Low         |4      |C:\Program Files (x86)\Google\Update\1.3.33.17\           |
|4348|NisSrv.exe                     |Microsoft Network Realtime Inspection Service                                   |4.9.218.0     |7712768  |Normal      |13     |C:\Program Files\Microsoft Security Client\               |
|5044|igfxEM.exe                     |igfxEM Module                                                                   |6.15.10.3995  |10440704 |Normal      |7      |C:\Windows\System32\                                      |
|5048|igfxHK.exe                     |igfxHK Module                                                                   |6.15.10.3995  |7417856  |Normal      |5      |C:\Windows\System32\                                      |
|5056|igfxTray.exe                   |                                                                                |              |9056256  |Normal      |5      |C:\Windows\System32\                                      |
|5184|taskeng.exe                    |Task Scheduler Engine                                                           |6.1.7601.17514|6483968  |Normal      |6      |C:\Windows\System32\                                      |
|5344|Toad.exe                       |Toad™ for Oracle®                                                               |12.8.0.49     |345878528|Normal      |15     |D:\Toad data file\Toad for Oracle 12.8\                   |
|5608|audiodg.exe                    |Windows Audio Device Graph Isolation                                            |6.1.7601.17514|23826432 |Normal      |9      |C:\Windows\System32\                                      |
|5800|SearchFilterHost.exe           |Microsoft Windows Search Filter Host                                            |7.0.7600.16385|6406144  |Low         |5      |C:\Windows\System32\                                      |
|5804|SearchProtocolHost.exe         |Microsoft Windows Search Protocol Host                                          |7.0.7600.16385|8368128  |Low         |8      |C:\Windows\System32\                                      |
|6040|svchost.exe                    |Host Process for Windows Services                                               |6.1.7600.16385|14864384 |Normal      |10     |C:\Windows\System32\                                      |
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Assembler Information:
-------------------------------------------------------------------------------------------------------------------------
; Base Address: $9277000, Allocation Base: $4190000, Region Size: 35672064
; Allocation Protect: PAGE_EXECUTE_WRITECOPY, Protect: PAGE_EXECUTE_READWRITE
; State: MEM_COMMIT, Type: MEM_IMAGE
; 
;
; dxBar.TdxBarItem.GetIsDesigning (Line=0 - Offset=14)
; ----------------------------------------------------
000000000927792E  CC              INT   3
000000000927792F  CC              INT   3
0000000009277930  480FB74134      MOVZX RAX, WORD PTR [RCX+$34]
0000000009277935  66F7C00800      TEST  AX, 8
000000000927793A  0F95C0          SETNZ AL
000000000927793D  C3              RET
000000000927793E  CC              INT   3
000000000927793F  CC              INT   3
0000000009277940  480FB74134      MOVZX RAX, WORD PTR [RCX+$34]
0000000009277945  66F7C00100      TEST  AX, 1
000000000927794A  0F95C0          SETNZ AL
000000000927794D  C3              RET
000000000927794E  CC              INT   3
000000000927794F  CC              INT   3
0000000009277950  488B81F8000000  MOV   RAX, [RCX+$000000F8]
;
; dxBar.TdxBarItem.GetLinkCount (Line=0 - Offset=7)
; -------------------------------------------------
0000000009277957  8B4010          MOV   EAX, [RAX+$10]           ; <-- EXCEPTION
000000000927795A  C3              RET
000000000927795B  CC              INT   3
000000000927795C  CC              INT   3
000000000927795D  CC              INT   3
000000000927795E  CC              INT   3
000000000927795F  CC              INT   3
0000000009277960  57              PUSH  RDI
0000000009277961  56              PUSH  RSI
0000000009277962  53              PUSH  RBX
0000000009277963  4883EC20        SUB   RSP, $20
0000000009277967  4889CB          MOV   RBX, RCX
000000000927796A  89D6            MOV   ESI, EDX
000000000927796C  4833FF          XOR   RDI, RDI
000000000927796F  83FEFF          CMP   ESI, -1
0000000009277972  7E1D            JLE   +$1D                     ; ($0000000009277991) dxBar.TdxBarItem.GetLinks (Line=0)
0000000009277974  4889D9          MOV   RCX, RBX

Registers:
---------------------------------------------
RAX: 0000000000000000   RDI: 00000000021B5702
RBX: 000000001A633B40   RSI: 000000001A633B01
RCX: 000000001A633B40   RBP: 000000000042FB00
RDX: 000000001A633B40   RSP: 000000000042FAF8
R8 : 00000000021B5702   R9 : 00000000000003FF
R10: 0000000000000000   R11: 0000000000000004
R12: 0000000000000000   R13: 00000000FFFFFFFF
R14: 0000000004272610   R15: 0000000000000000
RIP: 0000000009277957   FLG: 0000000000010246
EXP: 0000000009277957   STK: 000000000042FAF8

Stack:                               Memory Dump:
----------------------------------   -----------------------------------------------------------------------------------
000000001AE1CA08: 000000001A633B40   0000000009277957: 8B 40 10 C3 CC CC CC CC CC 57 56 53 48 83 EC 20  .@.......WVSH.. 
000000001AE1CA00: 00000000092776D7   0000000009277967: 48 89 CB 89 D6 48 33 FF 83 FE FF 7E 1D 48 89 D9  H....H3....~.H..
000000001AE1C9F8: 000000000042FE40   0000000009277977: E8 D4 FF FF FF 3B F0 7D 11 48 8B 8B F8 00 00 00  .....;.}.H......
000000001AE1C9F0: 00000000021B5702   0000000009277987: 89 F2 E8 72 6E FD FA 48 89 C7 48 89 F8 48 83 C4  ...rn..H..H..H..
000000001AE1C9E8: 000000001A633B01   0000000009277997: 20 5B 5E 5F C3 CC CC CC CC 53 48 83 EC 20 48 89   [^_.....SH.. H.
000000001AE1C9E0: 0000000000000000   00000000092779A7: C8 48 8B 19 48 89 C1 FF 93 90 00 00 00 84 C0 0F  .H..H...........
000000001AE1C9D8: 0000000000000000   00000000092779B7: 95 C0 48 83 C4 20 5B C3 CC 41 55 57 56 53 48 83  ..H.. [..AUWVSH.
000000001AE1C9D0: 0000000004738D48   00000000092779C7: EC 28 48 89 CB 40 B6 01 48 89 D9 E8 79 FF FF FF  .(H..@..H...y...
000000001AE1C9C8: 000000001A633B40   00000000092779D7: 48 33 FF 44 8B E8 41 83 ED 01 41 3B FD 7F 23 41  H3.D..A...A;..#A
000000001AE1C9C0: 000000000042FB00   00000000092779E7: 83 C5 01 48 89 D9 89 FA E8 6C FF FF FF 48 89 C1  ...H.....l...H..
000000001AE1C9B8: 0000000000000000   00000000092779F7: E8 04 DC 04 00 83 F8 FF 75 0C 83 C7 01 41 3B FD  ........u....A;.
000000001AE1C9B0: 000000000473C6BE   0000000009277A07: 75 E1 90 48 33 F6 40 89 F0 48 83 C4 28 5B 5E 5F  u..H3.@..H..([^_
000000001AE1C9A8: 000000000042FB20   0000000009277A17: 41 5D C3 CC CC CC CC CC CC 55 53 48 83 EC 48 48  A].......USH..HH
000000001AE1C9A0: 000000000042FB50   0000000009277A27: 8B EC 48 89 6D 28 48 89 4D 60 48 89 55 68 48 8B  ..H.m(H.M`H.UhH.
000000001AE1C998: 000000001A633C98   0000000009277A37: 4D 60 E8 A2 FC FF FF 48 3B 45 68 0F 84 43 01 00  M`.....H;Eh..C..
000000001AE1C990: 0000000009278255   0000000009277A47: 00 48 83 7D 68 00 75 33 48 8B 45 60 48 81 C0 88  .H.}h.u3H.E`H...



