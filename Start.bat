@echo off
set /p adress="Paste Raptoreum Wallet Adress Here: "
cpuminer-avx2.exe -a gr -o stratum+tcp://stratum-eu.rplant.xyz:7056 -u %adress%.%username% -t 4
