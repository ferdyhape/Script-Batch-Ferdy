::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFB1RXgCbAE+1EbsQ5+n//NaOoUITR7pycI7W17GcbeEd7gjzZ5Mj1XIXwZ1CBRhXHg==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJGmr2GseDTZ1cCyvCEKGMroT5PvR7viMrUA1edYWNorD39Q=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cls
color 0B
Title Generate Jarkom - By Ferdy
echo ======================= TOOLS JARKOM HMTI POLINEMA 2022/2023 ========================
echo --------------------------- created by Ferdy - @ferdyhape ---------------------------
echo.
echo.
:start
echo ## INPUT SESUAI KEBUTUHAN!
set /p "waktusalam= -- Waktu Salam(ex: selamat pagi, tanpa 'selamat', gunakan Huruf besar di awal): "
set /p "namapenjarkom= -- Nama yang jarkom: "
set /p "namakegiatan= -- Nama kegiatan(ex: Webinar Nasional...): "
set /p "targetjarkom= -- Target jarkoman(ex: Steering Comitte): "
set /p "namaforum= -- Nama Forum(ex: Sharing 4): "
set /p "hariforum= -- Hari Forum(ex: Senin): "
set /p "tanggalforum= -- Tanggal Forum(ex: 19 Juni 2022): "
set /p "waktuforum= -- Waktu Forum(ex: 19.00 WIB): "
set /p "namaplatform= -- Platform Forum(ex: Zoom Meeting): "
echo.
echo.
echo ======================================= HASIL =======================================
echo.
echo Assalamu'alaikum wr wb & echo Selamat %waktusalam% 
echo.
echo Saya %namapenjarkom% selaku Humas %namakegiatan% menginformasikan kepada seluruh %targetjarkom% Himpunan Mahasiswa Teknologi Informasi untuk diharapkan hadir pada :
echo.
echo Hari, tanggal   : %hariforum%, %tanggalforum%
echo Agenda          : %namaforum% %namakegiatan%
echo Jam             : %waktuforum%
echo Aplikasi        : %namaplatform% 
echo.
echo Dimohon datang tepat waktu.
echo Terimakasih.
echo Wassalamualaikum wr wb
echo.                                                                                           
echo NB :
echo  - Mohon konfirmasi kehadiran dan link forum online akan menyusul
echo. 
echo #TI_FAST #TI_BRAVO
echo.
echo ======================================= HASIL =======================================
echo.
echo.
echo ## SILAHKAN COPY DAN SESUAIKAN LAGI BILA PERLU! #TI_FAST #TI_BRAVO
echo. 
set /p "konfirmulangi= ## Ingin input lagi?:(Y/N) "
if %konfirmulangi% == y (
    echo -------------------------------------------------------------------------------------
    echo.
    goto:start
)
else (
    exit
)