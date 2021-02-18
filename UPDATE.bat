@echo off
color a
echo ====================================================================
echo = =                      ALL SATELITE
echo = ===========  ALL FIRMWARE AND LIST CHANNEL     ====================
echo = =                  
echo = =                  Satellite Receiver HD
echo ====================================================================
echo Fecha:%date%   
echo Hora:%time% 
echo Version 0502.2021
echo.
echo ====================================================================
echo = =                        NEWS and UPDATED                     = = 
echo ====================================================================
echo. 04.02.2021 IRIS 9200 HD FIRMWARE / LIST CHANNEL 
echo. 04.02.2021 GTMEDIA V7 S2X added all firmware
echo. 04.02.2021 Viark SAT 4K Lista de canales 2021 DAZN
echo. 25.01.2021 APEBOX S2 Firmware 1.12 Added
echo. 21.01.2021 ENGEL 8100 HD Lista ASTRA 2021 DAZN Added
echo ====================================================================
:Menu
echo. Escribe el numero de su  modelo de receptor y pulse ENTER. 
echo.
echo 1.  
echo 2. AMIKO HD 8150 [01.01.21]
echo 3. APEBOX C2 [04.01.21]
echo 4. APEBOX S2 [25.01.21]
echo 5. APEBOX X1 [04.01.21]
echo 6. 
echo 7. EDISION PICCOLLINO S2 [04.01.21]
echo 8. ENGEL 4800 HD [04.01.21]
echo 9. ENGEL 8100 HDY [21.01.21]
echo 10. FREESAT V8 Golden
echo 11. FREESAT V8 Super
echo 12. GTMEDIA V7 Plus
echo 13. GTMEDIA V7s
echo 14. GTMEDIA V8 Honor
echo 15. GTMEDIA V8 Nova ORANGE / BLUE [04.01.21]
echo 16. GTMEDIA V8 Pro2
echo 17. GTMEDIA V8 UHD [01.01.21]
echo 18. GTMEDIA V8X [01.01.21]
echo 19. GTMEDIA V9 Super
echo 20. IRIS 1800 4K
echo 21. IRIS 1900 HD
echo 22. IRIS 1902 HD 
echo 23. IRIS 9200 HD [04.02.21]
echo 24. IRIS 9800 HD [03.01.21]
echo 25. IRIS 9800 HD Combo [03.01.21]
echo 26. IRIS 9850 HD
echo 27. IRIS 9900 HD
echo 28. IRIS 9900 HD 02
echo 29. IRIS 9900 HD 03
echo 30. JIUBEI JDT-1 [04.01.21]
echo 31. MVISION HD260 Wifi
echo 32. QVIART COMBO
echo 33. QVIART UNDRO 4K
echo 34. QVIART UNIC
echo 35. VIARK COMBO [01.01.21]
echo 36. VIARK DROI
echo 37. VIARK DRS [07.01.21]
echo 38. VIARK DRS2 [07.01.21]
echo 39. VIARK LIL [05.01.21]
echo 40. VIARK SAT [01.01.21]
echo 41. VIARK SAT 4K [05.02.21]
echo 42. SATintegral S-1412 HD [01.01.21]
echo 43. IRIS 9700 COMBO [03.01.21]
echo 44. IRIS 1800 4K PRO [03.01.21]
echo 45. GTMEDIA V7 S2X [04.02.2021]
echo 99. Salir
echo. 
echo. Select number your reciver and press ENTER. 
set /p var=
if %var%==1 goto CCCAMGRATIS
if %var%==2 goto AMIKOHD8150
if %var%==3 goto APEBOXC2
if %var%==4 goto APEBOXS2
if %var%==5 goto APEBOXX1
if %var%==6 goto 
if %var%==7 goto EDISIONPICCOLLINOS2
if %var%==8 goto ENGEL4800HD
if %var%==9 goto ENGEL8100HDY
if %var%==10 goto FREESATV8Golden
if %var%==11 goto FREESATV8Super
if %var%==12 goto GTMEDIAV7Plus
if %var%==13 goto GTMEDIAV7s
if %var%==14 goto GTMEDIAV8Honor
if %var%==15 goto GTMEDIAV8Nova
if %var%==16 goto GTMEDIAV8Pro2
if %var%==17 goto GTMEDIAV8UHD
if %var%==18 goto GTMEDIAV8X
if %var%==19 goto GTMEDIAV9Super
if %var%==20 goto IRIS18004K
if %var%==21 goto IRIS1900HD
if %var%==22 goto IRIS1902HD
if %var%==23 goto IRIS9200HD
if %var%==24 goto IRIS9800HD
if %var%==25 goto IRIS9800HDCombo
if %var%==26 goto IRIS9850HD
if %var%==27 goto IRIS9900HD
if %var%==28 goto IRIS9900HD02
if %var%==29 goto IRIS9900HD03
if %var%==30 goto JIUBEIJDT-1
if %var%==31 goto MVISIONHD260Wifi
if %var%==32 goto QVIARTCOMBO
if %var%==33 goto QVIARTUNDRO4K
if %var%==34 goto QVIARTUNIC
if %var%==35 goto VIARKCOMBO
if %var%==36 goto VIARKDROI
if %var%==37 goto VIARKDRS
if %var%==38 goto VIARKDRS2
if %var%==39 goto VIARKLIL
if %var%==40 goto VIARKSAT
if %var%==41 goto VIARKSAT4K
if %var%==42 goto SATintegralS-1412HD
if %var%==43 goto IRIS9700COMBO
if %var%==44 goto IRIS18004KPRO 
if %var%==45 goto GTMEDIAV7S2X
if %var%==99 goto exit
if %var% GTR 3 echo Error
goto :Menu
cls
echo.
:CCCAMGRATIS
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo   ALL SERVERS 
echo ------------------------------------------------------------------------------
echo  1     
echo  2     PT Server Code
echo  3     IPTV Server Code
echo  4     Gshare Server Code
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. 
    echo.
	start 
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion PT Server Code
    echo.
    start https://api.whatsapp.com/send?phone=79292941429&text=Hola!%20Servicio%20Tecnico.%20 
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion IPTV Server Code
    echo.
    start https://api.whatsapp.com/send?phone=79292941429&text=Hola!%20Servicio%20Tecnico.%20
        color 0A
    echo.
    pause
    goto:Menu
	
:op4
    echo.
    echo. Has elegido la opcion Gshare Server Code
    echo.
    start https://api.whatsapp.com/send?phone=79292941429&text=Hola!%20Servicio%20Tecnico.%20
        color 0A
    echo.
    pause
    goto:Menu
:salir
    @cls&goto:Menu
echo.
:ENGEL8100HDY
cls 
color a
:inicio
SET var=0
cls
echo ------------------------------------------------------------------------------
echo  ENGEL 8100 HD FIRMWARE / LIST CHANNEL
echo ------------------------------------------------------------------------------
echo.  
echo  1    FIRMWARE 2016  
echo  2    FIRMWARE 2017
echo  3    LIST CHANNEL ASTRA 19.2E  2020
echo  4    LIST CHANNEL ASTRA 19.2E  2020.12 FAV
echo  6    Volver atras
echo ------------------------------------------------------------------------------
echo.

SET /p var= ^> Seleccione una opcion y pulse ENTER:

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1 
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="6" goto Salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido FIRMWARE 2016 
    echo.
        win.exe dl https://mega.nz/file/gdUhGSJL#ooS0OpNjghxdB017FTCycqDN3REohPU02UK-fW2tWqM
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido FIRMWARE 2017 
    echo.
         win.exe dl https://mega.nz/file/NFFB2Y4Y#ognCDy_z0uEa7G1dSvsFnfMdev6tydia9UHfTamx3H8
        color 09
    echo.
    pause
    goto:Menu
	
:op3
    echo.
    echo. Has elegido  LIST CHANNEL ASTRA 19.2E  2020
    echo.
         win.exe dl https://mega.nz/file/hZtUAYDK#xcTn9lF4fGvaPL_Jmd1388AfKNvvQJXO34sSY3MTPC4 
        color 09
    echo.
    pause
    goto:Menu
	
:op4
    echo.
    echo. Has elegido  LIST CHANNEL ASTRA 19.2E  2020.12 FAV
    echo.
         win.exe dl https://mega.nz/file/ZJURwSZZ#xu3YlXl1c9_jJgVZzWWnffV6cQkt18IirBjYu3-RckQ
        color 09
    echo.
    pause
    goto:Menu


:salir
    @cls&goto:Menu

echo.
:VIARKSAT
cls 
color  a
:inicio
SET var=0
cls
echo ------------------------------------------------------------------------------
echo  VIARK SAT FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     VUGA SAT Firmware MIDDLE
echo  2     VIARK SAT Firmware 1.0 Original 
echo  3     VIARK SAT Firmware 1.97
echo  4     VIARK SAT Firmware 1.98v2
echo  5     VIARK SAT Firmware 1.99 RCU OLD
echo  6     VIARK SAT Firmware 1.99 RCU NEW
echo  7     VIARK SAT Firmware 2.01 RCU OLD
echo  8     VIARK SAT Firmware 2.01 RCU NEW
echo  9     VIARK SAT Firmware 2.03 RCU OLD
echo  10    VIARK SAT Firmware 2.03 RCU NEW
echo  11    VIARK SAT Firmware 2.04 RCU OLD
echo  12    VIARK SAT Firmware 2.04 RCU NEW
echo  13    VIARK SAT LISTA DE CANALES 10.12.2020
echo  14    RENOVAR PT Con el numero de Serie
echo  15    VIARK SAT LISTA DE CANALES 2021 ENER ASTRA 19.2E
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.

SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="14" goto op14
if "%var%"=="15" goto op15
if "%var%"=="17" goto op17
if "%var%"=="18" goto op18
if "%var%"=="19" goto op19
if "%var%"=="20" goto op20
if "%var%"=="98" goto op98
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion VUGA SAT Firmware MIDDLE
    echo.
        win.exe dl https://mega.nz/file/9NphSAKb#CFws5KZ5nkuVZMMoKuteg-guSNMasQKk2qjH5UD-EF8
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 1.0 Original 
    echo.
        win.exe dl https://mega.nz/file/8MhmSS6S#mXSpxWR4_g2bfb9fUjh6XetbmPMTXHssfJdZECdKaJI
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 1.97
    echo.
        win.exe dl https://mega.nz/#!BdQSSQbC!mfyumwx-s9nvi698N_AfpdRLbQDQP_oDc0wMR1xA9ms
        color 0A
    echo.
    pause
    goto:Menu
  
:op4
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 1.98v2
    echo.
       win.exe dl https://mega.nz/file/8Iw31Koa#e5H4323er_oa2xDcfjJfEMeW6ySDjDxdQQpZrAJMHjM
        color 0B
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 1.99 RCU OLD
    echo.
        win.exe dl https://mega.nz/file/IIh1WQIA#ZtLwWreaHZxkyzLMRpbmrR0ePEb2aA-sv5_fBi35X74
        color 0C
    echo.
    pause
    goto:Menu

:op6
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 1.99 RCU NEW
    echo.
        win.exe dl https://mega.nz/file/JRwTHYjb#lEO2Lf0-lsb7AxutNTqK6TM4RGAixYCIzluRSIlrK7E
        color 09
    echo.
    pause
    goto:Menu

:op7
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 2.01 RCU OLD
    echo.
        win.exe dl https://mega.nz/file/xdJESIjC#0N1KgAU2AAPmwdcPDLFCsQDqOHUOPzznAnUvi_fYhPQ
        color 0A
    echo.
    pause
    goto:Menu
  
:op8
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 2.01 RCU NEW
    echo.
       win.exe dl https://mega.nz/file/4EZQhaaR#cKpl27ypLsfQ63v-8p6DESD-2aG3uVwXAHf_CzGBrY8
        color 0B
    echo.
    pause
    goto:Menu

:op9
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 2.03 RCU OLD
    echo.
        win.exe dl https://mega.nz/file/lUoEgKoa#Shet9Po9bUiU95nKb6tZusSlXL9-C4wproYHVuqBh38
        color 0C
    echo.
    pause
    goto:Menu

:op10
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 2.03 RCU NEW
    echo.
        win.exe dl https://mega.nz/file/VVxAQYxZ#VWJHbgAajMekk5smD_P-a9a_Fp8bXVZLi1p49d8GGD0
        color 0C
    echo.
    pause
    goto:Menu

:op11
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 2.04 RCU OLD
    echo.
        win.exe dl https://mega.nz/file/cZgC3KBB#GwBP_h4g1oziS8wq_JxkDVzI-p1IB_gxXQPINxKHn3I
        color 0C
    echo.
    pause
    goto:Menu

:op12
    echo.
    echo. Has elegido la opcion VIARK SAT Firmware 2.04 RCU NEW
    echo.
        win.exe dl https://mega.nz/file/4M4UFIjA#XuGtJBkqPGYAdEUIne39mR1D7P5n_3rV4YqNeFofIVg
        color 0C
    echo.
    pause
    goto:Menu

:op13
    echo.
    echo. Has elegido la opcion VIARK SAT LISTA DE CANALES 10.12.2020
    echo.
        win.exe dl https://mega.nz/file/kRZ33S7J#HQPOHRPgF6RZ7L80Qa9WqvRbgXqMpPEGEAMhRZwy_nQ
        color 0C
    echo.
    pause
    goto:Menu	

:op14
    echo.
    echo. Has elegido la opcion RENOVAR Servidor PT Contacta ha este numero de Whatsapp. 
    echo.
        start https://api.whatsapp.com/send?phone=34632592475&text=Hola!%20Servicio%20Tecnico.%20
        color 0C
    echo.
    pause
    goto:Menu
:op15
    echo.
    echo. You select VIARK SAT LISTA DE CANALES 2021 ENER ASTRA 19.2E
    echo.
        win.exe dl https://mega.nz/file/RFhXlCBR#9LV0u51sCdGf4MPxD4CWh-Xe2EkpAmVk71s_ETwgV5A
        color 0C
    echo.
    pause
    goto:Menu
:salir
    @cls&goto:Menu
	
echo.
:AMIKO HD 8150
cls 
color  a
:inicio
SET var=0
cls
echo ------------------------------------------------------------------------------
echo  AMIKO HD 8150 FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1    AMIKO HD8155 Firmware 1.3.66 
echo  2    AMIKO HD8155 Firmware 1.3.87 
echo  3    AMIKO HD8155 Firmware 1.4.07
echo  6    Volver
echo ------------------------------------------------------------------------------
echo.

SET /p var= ^> Seleccione una opcion [1-6]:

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="6" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion No. 1 AMIKO HD8155 Firmware 1.3.66 
    echo.
	win.exe dl https://mega.nz/file/xAdkBJqb#4B5zxNzBRzOEKiu_htOKzO9IkPGS4t9R2J72J8Ki2jQ
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion No. 2 AMIKO HD8155 Firmware 1.3.87 
    echo.
         win.exe dl https://mega.nz/file/tVc0RZjB#eoeNE0pY9DzrFRHBySKjXqlQ1y8VplRchK6IzX2Gsek
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion No. 3 AMIKO HD8155 Firmware 1.4.07
    echo.
         win.exe dl https://mega.nz/file/FNdSHZyY#7jgjM1jLscElEwCkFewRhAQOKBJpHn8DgCvxrZDIirQ
        color 0A
    echo.
    pause
    goto:Menu
  

:salir
    @cls&goto:Menu
	
echo.
:VIARKCOMBO
cls 
color  a
:inicio
SET var=0
cls
echo ------------------------------------------------------------------------------
echo  VIARK COMBO FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1    Firmware 1.00 Original
echo  2    Firmware Middle
echo  3    VIARK COMBO Firmware 1.20
echo  4    VIARK COMBO Firmware 1.70
echo  5    VIARK COMBO Firmware 1.80
echo  6    VIARK COMBO Firmware 1.90
echo  7    VIARK COMBO Firmware 1.91
echo  8    VIARK COMBO Firmware 1.92
echo  9    VIARK COMBO Firmware 1.93
echo  10    VIARK COMBO Firmware 1.94
echo  11    VIARK COMBO Firmware 1.95
echo  12    VIARK COMBO Firmware 1.96
echo  13    VIARK COMBO Firmware 1.97
echo  14    VIARK COMBO Firmware 1.98
echo  15    VIARK COMBO Firmware 1.99
echo  17    VIARK COMBO Firmware 2.01
echo  18    VIARK COMBO Firmware 2.02
echo  19    VIARK COMBO Firmware 2.03
echo  20    VIARK COMBO Firmware 2.04
echo  98    VIARK COMBO RENOVAR SERVIDOR PT
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.

SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="14" goto op14
if "%var%"=="15" goto op15
if "%var%"=="17" goto op17
if "%var%"=="18" goto op18
if "%var%"=="19" goto op19
if "%var%"=="20" goto op20
if "%var%"=="98" goto op98
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu
cls
:op1
    echo.
    echo. Has elegido la opcion Firmware 1.00 Original
    echo.
	win.exe dl https://mega.nz/#!IAQCEKpb!R1mcY-j-H6YDNLoscF_fypGBAJKqdndb4nbROstpgnc
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion Firmware Middle
    echo.
         win.exe dl https://mega.nz/file/4VA3AIQb#2KvVU0zRnrkmBMdtsq1DIwHRd1K_gEUBtH9cB0-_zRY
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion VIARK COMBO Firmware 1.20
    echo.
         win.exe dl https://mega.nz/file/hBJCiK7b#F0GtdTW1olk7BkJdBeFaQylHV05x8FPcKCXmUUvoCYc
        color 0A
    echo.
    pause
    goto:Menu
:op4
    echo.
    echo. Has elegido la opcion VIARK COMBO Firmware 1.70
    echo.
	win.exe dl https://mega.nz/file/VYJCGYTK#MU3AZFCVcBVBw-r-fw6Pw-iiPrRwzuowtw_izKSWLsA
        color 08
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 1.80
    echo.
         win.exe dl https://mega.nz/file/ZEZGSKqI#y8csE2_45bHe-7OtjwuFVurARnYja06Dbgxqu7i0DiA
        color 09
    echo.
    pause
    goto:Menu

:op6
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 1.90
    echo.
         win.exe dl https://mega.nz/file/QdAE2CaB#4k0y7rWTZQ3hkg1g8x59KeRBJDEqeHXSVTBJtq4xZuU
        color 0A
    echo.
    pause
    goto:Menu
:op7
    echo.
    echo. Has elegido la opcion VIARK COMBO Firmware 1.91
    echo.
	win.exe dl https://mega.nz/file/5QxCSSbT#0Q2i64upjkIAoagKKWbe5fhiwPT7n4HaluN9jPLC8fA
        color 08
    echo.
    pause
    goto:Menu

:op8
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 1.92
    echo.
         win.exe dl https://mega.nz/file/hF423ahY#M3QGK-mgszESQGtP4TBuZK17u6xweO8Y_u_raMVnvwk
        color 09
    echo.
    pause
    goto:Menu

:op9
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 1.93
    echo.
         win.exe dl https://mega.nz/file/MQh2HCTT#tNDU8tN9XhKM6F6H66E3LH3S4LNXnNn_t-_7DMkGa4U
        color 0A
    echo.
    pause
    goto:Menu
	
:op10
    echo.
    echo. Has elegido la opcion VIARK COMBO Firmware 1.94
    echo.
         win.exe dl https://mega.nz/file/0QxwBIrb#ZK_fOw8l0E_9fQc9F98gGyTpwp1ITWB4CLlOqx9L4z0
        color 0A
    echo.
    pause
    goto:Menu

:op11
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 1.95
    echo.
         win.exe dl https://mega.nz/file/JAoAyaaK#TcM37nyVs7Vx5HeYMrjYJSySJA_tmUHDBu7EcdgI5cA
        color 0A
    echo.
    pause
    goto:Menu
	
:op12
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 1.96
    echo.
         win.exe dl https://mega.nz/file/sQ4iWaJK#KO2NdhYyOSigNgUmm75uPel2IwkPb6gTGJalfSd5v3U
        color 0A
    echo.
    pause
    goto:Menu
	
:op13
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 1.97
    echo.
         win.exe dl https://mega.nz/file/wR5kXYhb#UFtKH42VX3wKQtnTHe9EpiAkUhKiVqeQ3H42UlDkp8M
        color 0A
    echo.
    pause
    goto:Menu
	
:op14
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 1.98
    echo.
         win.exe dl https://mega.nz/file/ZQw2mI4b#nZ2Abm46x8LLyO3pm4op_ocPZEiJSi7ZU-CnGF7gXlk
        color 0A
    echo.
    pause
    goto:Menu
	
:op15
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 1.99
    echo.
         win.exe dl https://mega.nz/file/JJxlAADY#B9LZVDG2wkDqTJK7pqaOjqc5gB8mm5YSVnbMNyQAX1I
        color 0A
    echo.
    pause
    goto:Menu
	
:op17
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 2.01
    echo.
         win.exe dl https://mega.nz/file/wUoljIyC#PfI_Yq-6KdfKWhkT1QsQPbxUQBpDQ4bnOAGspyWxnhI
        color 0A
    echo.
    pause
    goto:Menu
	
:op18
    echo.
    echo. Has elegido la opcion  VIARK COMBO Firmware 2.02
    echo.
         win.exe dl https://mega.nz/file/pQYDnSgQ#fGZmZPUlZP7kVODRtE_XfhuAg0RQ7_6LtbPNco6jDKw
        color 0A
    echo.
    pause
    goto:Menu
		
:op19
    echo.
    echo. Has elegido la opcion VIARK COMBO Firmware 2.03
    echo.
         win.exe dl https://mega.nz/file/oJh1gIKY#lH6psmqs24lfSNAF-l5KXcdCkwVZhhIwGSOks2QdpxM
        color 0A
    echo.
    pause
    goto:Menu
		
:op20
    echo.
    echo. Has elegido la opcion VIARK COMBO Firmware 2.04
    echo.
         win.exe dl https://mega.nz/file/AEYGkb4J#hnvPv73gNg5kSvvHS06JTjSkvOZL23MHFKZitWnCdo0
        color 0A
    echo.
    pause
    goto:Menu
	
:op98
    echo.
    echo. Has elegido la opcion RENOVAR SERVIDOR PT 
    echo.
         start https://api.whatsapp.com/send?phone=34632592475&text=Hola!%20Servicio%20Tecnico.%20
        color 0A
    echo.
    pause
    goto:Menu


:salir
    @cls&goto:Menu
cls
echo.
:GTMEDIAV8UHD
cls 
color  a
:inicio
SET var=0
cls
echo ------------------------------------------------------------------------------
echo  GTMEDIA V8UHD FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1    GTMEDIA V8UH V206
echo  2    GTMEDIA V8UH V207
echo  3    GTMEDIA V8UH V209  
echo  4    GTMEDIA V8UH V210  
echo  5    GTMEDIA V8UH V211 
echo  6    GTMEDIA V8UH V212 
echo  7    GTMEDIA V8UH V213 
echo  8    GTMEDIA V8UH V214    
echo  99   Volver 
echo ------------------------------------------------------------------------------
echo.

SET /p var= ^> Seleccione una opcion:

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu
cls
:op1
    echo.
    echo. Has elegido la opcion GTMEDIA V8UH V206
    echo.
       win.exe dl https://mega.nz/file/5NonBIIC#6yFML_UA5njCDmkErwxB4WdtYOizQNc6DQ7D2cBbiZ0
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion GTMEDIA V8UH V207
    echo.
        win.exe dl https://mega.nz/file/9cw1xAAS#DKr2urmiO0AXaCxopw4XX7h-fYRDjlt9SJlJXHKQJjM
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion GTMEDIA V8UH V209
    echo.
        win.exe dl https://mega.nz/file/sBhzHQCD#E_64-aASgvSlh2OYET0VBNMjRESwHYresGklvBVjeco
        color 0A
    echo.
    pause
    goto:Menu
  
:op4
    echo.
    echo. Has elegido la opcion GTMEDIA V8UH V210
    echo.
        win.exe dl https://mega.nz/file/0FIBFYSI#dFMnsKrB23heE2qvqFiAWEUFjzeQQuDb6kkLRXcgzAI
        color 0B
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion GTMEDIA V8UH V211
    echo.
        win.exe dl https://mega.nz/file/QdZz1S4K#Wbl9oEp4S0RdeZNKjE2Uy6UKpWXWyspjdeWz_tlANmk
        color 0C
    echo.
    pause
    goto:Menu
	
:op6
    echo.
    echo. Has elegido la opcion GTMEDIA V8UH V212
    echo.
        win.exe dl https://mega.nz/file/xQQ3zI7B#vc_0xYWvjgcpApviBiX44HZMEvjLMc31DRx40UvOoLU
        color 0C
    echo.
    pause
    goto:Menu
	
:op7
    echo.
    echo. Has elegido la opcion GTMEDIA V8UH V213
    echo.
        win.exe dl https://mega.nz/file/lBxAVQZb#ZmW0FPHL7syu4Luk-MMpxNOl7Hsk6yd5GHNmJlTtzjY
        color 0C
    echo.
    pause
    goto:Menu

:op8
    echo.
    echo. Has elegido la opcion GTMEDIA V8UH V214
    echo.
        win.exe dl https://mega.nz/file/EIp2DAQI#rBORvAaxJLwm73qiD4yjBIwM1yDi9njeO6NmqW0q5kE
        color 0C
    echo.
    pause
    goto:Menu

:salir
    @cls&goto:Menu
cls
echo.
:SATintegralS-1412HD
cls 
color  a
:inicio
SET var=0
cls
echo ------------------------------------------------------------------------------
echo  SATintegral S-1412 HD FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1    SATINTEGRAL S-1412 HD Firmware 1.38
echo  2    SATINTEGRAL S-1412 HD Firmware 1.40
echo  3    SATINTEGRAL S-1412 HD Firmware 1.44
echo  4    SATINTEGRAL S-1412 HD Firmware 1.47
echo  5    SATINTEGRAL S-1412 HD Firmware 1.48
echo  6    SATINTEGRAL S-1412 HD LISTA DE CANALES 2020
echo  7    RENOVAR SERVIDOR ANUAL 
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.

SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion SATINTEGRAL S-1412 HD Firmware 1.38
    echo.
	win.exe dl https://mega.nz/file/8JQmELQZ#Bp4gYVutcMcEZ_MIZwuuDHGteIIUQeqvvglekgIjYac
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion SATINTEGRAL S-1412 HD Firmware 1.40
    echo.
         win.exe dl https://mega.nz/file/AFQCRD7Z#rUbh41zXibXgGFgpxlPrf7_8YpBe8jBLqi2rFNGK1Q8
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion SATINTEGRAL S-1412 HD Firmware 1.44
    echo.
         win.exe dl https://mega.nz/file/lMIkhBwC#-M7sx_HAJPoIROF0VIhfxl9mo8Xuh3W42s3qt7xHgUc
        color 0A
    echo.
    pause
    goto:Menu
 
:op4
    echo.
    echo. Has elegido la opcion SATINTEGRAL S-1412 HD Firmware 1.47
    echo.
         win.exe dl https://mega.nz/file/lMIkhBwC#-M7sx_HAJPoIROF0VIhfxl9mo8Xuh3W42s3qt7xHgUc
        color 0A
    echo.
    pause
    goto:Menu
 
:op5
    echo.
    echo. Has elegido la opcion SATINTEGRAL S-1412 HD Firmware 1.48
    echo.
         win.exe dl https://mega.nz/file/wYYQXZyR#pdSxMUM55zzkt9cSKI5BE-ppRs5xVJ8-Fh21jN3eMPY
        color 0A
    echo.
    pause
    goto:Menu
 
:op6
    echo.
    echo. Has elegido la opcion SATINTEGRAL S-1412 HD LISTA DE CANALES 2020
    echo.
         win.exe dl https://mega.nz/file/FF5FBICD#PODsOu1ULpFGtW_h7CA5ogqQeN-DfRONjDKeXCouN0A
        color 0A
    echo.
    pause
    goto:Menu
 
:op7
    echo.
    echo. Has elegido la opcion RENOVAR SERVIDOR ANUAL 
    echo.
        start https://api.whatsapp.com/send?phone=34632592475&text=Hola!%20Servicio%20Tecnico.%20
        color 0A
    echo.
    pause
    goto:Menu
	
:salir
    @cls&goto:Menu	
cls
echo.
:IRIS9700COMBO
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo  IRIS 9700 COMBO FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1    IRIS 9700 COMBO FIRMWARE 12 03 2019
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="6" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion IRIS 9700 COMBO FIRMWARE 12 03 2019
    echo.
	win.exe dl https://mega.nz/file/9V5T3KqJ#Uije0KsVuhUI31LKGQf_77dqc6IjDDLvvivtRhEU2es
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu
  

:salir
    @cls&goto:Menu
cls
echo.
:IRIS9800HD
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo  IRIS 9800 FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     IRIS 9800 FIRMWARE ORIGINAL
echo  2     IRIS 9800 FIRMWARE 31.07.2016
echo  3     IRIS 9800 FIRMWARE 23.08.2016
echo  4     IRIS 9800 FIRMWARE 27.09.2016
echo  5     IRIS 9800 FIRMWARE 09.10.2016
echo  6     IRIS 9800 FIRMWARE 27.04.2018
echo  7     IRIS 9800 FIRMWARE 03.12.2018
echo  8     IRIS 9800 FIRMWARE 14.03.2019
echo  9     IRIS 9800 FIRMWARE 20.02.2020
echo  10    IRIS 9800 FIRMWARE 13.03.2020
echo  11    IRIS 9800 FIRMWARE 25.09.2020
echo  12    IRIS 9800 HD Lista de canales 2020.09.24
echo  13    IRIS 9800 HD Lista de canales 2020.08.01
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE ORIGINAL
    echo.
	win.exe dl https://mega.nz/file/NAIS0SRL#or2x40tbgTeXhVzVdz1DiXmUjBsD9l83oJTLL_OqMuY
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE 31.07.2016
    echo.
         win.exe dl https://mega.nz/file/1V5HhIJI#8IxEhaRf2SOU-t7RR_Vi72pLIKUGSaQQwomD8BbU0P0
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE 23.08.2016
    echo.
         win.exe dl https://mega.nz/file/FBgRCIQb#dg6P4JmUfpSuMpj6FE0XaP3OEX206qL26bVQY0JWXY8
        color 0A
    echo.
    pause
    goto:Menu
:op4
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE 27.09.2016
    echo.
	win.exe dl https://mega.nz/file/ZI5RDYrY#mZ_Sim6RSdIB0atiQJxdakQsxLCWcjtnJvLKN3cXV44
        color 08
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE 09.10.2016
    echo.
         win.exe dl https://mega.nz/file/oAonSKLC#cqJ4lqHBysuZ5znWlBVXtf7p972lRvV33QejtDb2gZg
        color 09
    echo.
    pause
    goto:Menu

:op6
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE 27.04.2018
    echo.
         win.exe dl https://mega.nz/file/gQwRkaZI#6IhjDsDo1AKF8c5h-Ec16ZmwMd_F9ga4xZ0Z5GJs3J0
        color 0A
    echo.
    pause
    goto:Menu
	
:op7
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE 03.12.2018
    echo.
	win.exe dl https://mega.nz/file/NUh1AajR#vsjGeNK7VGx6FzwwMcwhbOuUeSJvw_gN9kv-1gMsgd4
        color 08
    echo.
    pause
    goto:Menu

:op8
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE 14.03.2019
         win.exe dl https://mega.nz/file/NUh1AajR#vsjGeNK7VGx6FzwwMcwhbOuUeSJvw_gN9kv-1gMsgd4
        color 09
    echo.
    pause
    goto:Menu

:op9
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE 20.02.2020
         win.exe dl https://mega.nz/file/QdhHQKKT#SWqfTwoJtJC9j6dy7_GZow15gP-LZ2M3tDA5B5on9fk
        color 0A
    echo.
    pause
    goto:Menu
	
:op10
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE 13.03.2020
    echo.
	win.exe dl https://mega.nz/file/ld5whCCZ#ArsWDi51oVQflrDVx54OOmgauLiBgEjyTyOgUHEYD78
        color 08
    echo.
    pause
    goto:Menu

:op11
    echo.
    echo. Has elegido la opcion IRIS 9800 FIRMWARE 25.09.2020
    echo. Novedades
    echo. Listado de canales actualizado por cambio de frecuencias de M+ que provocaba que algunos canales dejasen de 
    echo. funcionar y otros no tuvieran sonido. 
         win.exe dl https://mega.nz/file/hN5E1A4Z#Yy2rPYLYGFCzMZ-DrfOKcroMYk65nOt-pr3XlFSowjE
        color 09
    echo.
    pause
    goto:Menu

:op12
    echo.
    echo. Has elegido la opcion IRIS 9800 HD Lista de canales 2020.09.24
    echo.
         win.exe dl https://mega.nz/file/RAJ2gB5B#Wb9WADGBKmvk6HHMufs7QHbc2QisbemyDqWuu96T0ZY
        color 0A
    echo.
    pause
    goto:Menu

:op13
    echo.
    echo. Has elegido la opcion IRIS 9800 HD Lista de canales 2020.08.01
    echo.
         win.exe dl https://mega.nz/file/MYpRFYxK#gll5fDmCyBFXhx2FxUjqwct-DkOtnjLgo4FJP_qPaHA
        color 0A
    echo.
    pause
    goto:Menu
  

:salir
    @cls&goto:Menu

cls
echo.
:IRIS9800HDCombo
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo   FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     IRIS 9800 HD COMBO Firmware 2019.03.15
echo  2     IRIS 9800 HD COMBO Firmware 2020.09.27
echo  3     IRIS 9800 HD COMBO Lista 2020.06.24
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion IRIS 9800 HD COMBO Firmware 2019.03.15
    echo.
	win.exe dl https://mega.nz/file/hQwTSKyK#a3Ie2zfrbkb0Fxf8Gd7ZXPST_uqEl4lBy17AJh3S9EY
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion IRIS 9800 HD COMBO Firmware 2020.09.27
    echo.
         win.exe dl https://mega.nz/file/ZIpUlJQQ#hH_SEW_SDkBpZsbnrUDl_e50pNzkqUFmzmhHekeV4mI
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion IRIS 9800 HD COMBO Lista 2020.06.24
    echo.
         win.exe dl https://mega.nz/file/UAw2FKjR#OY8p2HcyNsJaE1zWr-6k57c6uk0Dc6pPHFD3Q74mfpM
        color 0A
    echo.
    pause
    goto:Menu
:op4
    echo.
    echo. Has elegido la opcion 
    echo.
	win.exe dl 
        color 08
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 09
    echo.
    pause
    goto:Menu

:op6
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu
	
:op7
    echo.
    echo. Has elegido la opcion 
    echo.
	win.exe dl 
        color 08
    echo.
    pause
    goto:Menu

:op8
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 09
    echo.
    pause
    goto:Menu

:op9
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu
	
:op10
    echo.
    echo. Has elegido la opcion 
    echo.
	win.exe dl 
        color 08
    echo.
    pause
    goto:Menu

:op11
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 09
    echo.
    pause
    goto:Menu

:op12
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu

:op13
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu
  
:salir
    @cls&goto:Menu
	
cls
echo.
:IRIS18004KPRO 
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo   FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     IRIS1800-4K Pro 10.08.2020 
echo  2     IRIS1800-4K Pro 27.09.2020
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion IRIS1800-4K Pro 10.08.2020
    echo.
	win.exe dl https://mega.nz/file/FIA0nZxZ#S_LD9nkhfDZD_OAvOT2Bh3BguWB0hiDjBkSlVf7SUD0
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion IRIS1800-4K Pro 27.09.2020
    echo.
         win.exe dl https://mega.nz/file/4FJwgL4R#9O_xbBVDG0ZlgHdjjPrxxNJkFnEL8Yj6NlKJRF9q4Sc
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu

:salir
    @cls&goto:Menu
cls
echo.
:VIARKSAT4K
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo  VIARK SAT 4K FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     VIARK SAT 4K FIRMWARE Original 1.0
echo  2     VIARK SAT 4K FIRMWARE 1.01
echo  3     VIARK SAT 4K FIRMWARE 1.02
echo  4     VIARK SAT 4K FIRMWARE 1.03
echo  5     VIARK SAT 4K RENOVAR SERVIDOR PT
echo  6     VIARK SAT 4K Lista de canales 2020 Julio
echo  7     Viark SAT 4K Lista de canales 2021 DAZN
echo  8     
echo  9     
echo  10    
echo  11    
echo  12    
echo  13    
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion VIARK SAT 4K FIRMWARE Original 1.0
    echo.
	win.exe dl https://mega.nz/file/ldBCDSxQ#kd5aWz8k4trQl06BAZEM9QcHy3Kz8t8OGD10DuC1iu8
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion VIARK SAT 4K FIRMWARE 1.01
    echo.
         win.exe dl https://mega.nz/file/5FhwDAIQ#H-FunHyeYWoIpjXQ9DJCdp-1gS_iM6K_aFjdFW6NG2I
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion VIARK SAT 4K FIRMWARE 1.02
    echo.
         win.exe dl https://mega.nz/file/MJoSQARC#DHJUrWPAgdX4jgdyu-g7DBnVDtzevnzgaxn9y_XFQAA
        color 0A
    echo.
    pause
    goto:Menu
:op4
    echo.
    echo. Has elegido la opcion VIARK SAT 4K FIRMWARE 1.03
    echo.
	win.exe dl https://mega.nz/file/ARgDED7Y#DPvKBDE8ZxkN9w-HLuhl--NR8aHTw-DMEbIDc_f5maU
        color 08
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion RENOVAR SERVIDOR ANUAL PT
    echo.
        start https://api.whatsapp.com/send?phone=34632592475&text=Hola!%20Servicio%20Tecnico.%20
        color 0A
    echo.
    pause
    goto:Menu
	
:op6
    echo.
    echo. Has elegido la opcion VIARK SAT 4K Lista de canales 2020 Julio
    echo.
         win.exe dl https://mega.nz/file/sJ4njLoJ#cHxiKJ2JRkZ58ORlURbC8pZbdRUS95Ci7PqOylBduZo
        color 0A
    echo.
    pause
    goto:Menu

:op7
    echo.
    echo. Selected Viark SAT 4K Lista de canales 2021 DAZN
    echo.
         win.exe dl https://mega.nz/file/dNow2bwa#Y8q5SWJIFTDPbxOnWzbsFDdMYkdOK7E7dqK-RCb5srE
        color 0A
    echo.
    pause
    goto:Menu
	
:salir
    @cls&goto:Menu
	
cls
echo.
:GTMEDIAV8Nova
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo  GTMEDIA V8 Nova ORANGE or BLUE FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     GTMEDIA V8 NOVA BLUE Firmware 2019
echo  2     GTMEDIA V8 NOVA BLUE Firmware 2020
echo  3     GTMEDIA V8 NOVA BLUE Firmware 2020 New
echo  4     GTMEDIA V8 NOVA ORANGE Firmware 13/02/2020
echo  5     GTMEDIA V8 NOVA ORANGE Firmware 17/03/2020
echo  6     GTMEDIA V8 NOVA ORANGE Firmware 29/07/2020
echo  7     GTMEDIA V8 NOVA ORANGE Firmware 11/09/2020
echo  8     GTMEDIA V8 NOVA Lista de canales 2020 08 22
echo  9     
echo  10    
echo  11    
echo  12    
echo  13    
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion GTMEDIA V8 NOVA BLUE Firmware 2019
    echo.
	win.exe dl https://mega.nz/file/gFAEhQDT#BIYV88gh6pUk_PXQnfmb9cWJjZqjzKTLss0cysQZkzc
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion GTMEDIA V8 NOVA BLUE Firmware 2020
    echo.
         win.exe dl https://mega.nz/file/QYAmFRBI#dIDMhaj7RTX_OV_YDNfGwyo9X7lFfVDEpKOjhaiLi0k
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion GTMEDIA V8 NOVA BLUE Firmware 2020 New
    echo.
         win.exe dl https://mega.nz/file/pR4XEQrA#Tpmys4NBCTK3-pcstfIlf5ocyiVieoBXvbe_Ej7JOcA
        color 0A
    echo.
    pause
    goto:Menu
:op4
    echo.
    echo. Has elegido la opcion GTMEDIA V8 NOVA ORANGE Firmware 13/02/2020
    echo.
	win.exe dl https://mega.nz/#!wIp3CZJR!KlcNh5KRbupjTMt9pnJID1NeTt_i2YnMOBgC745UFXQ
        color 08
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion GTMEDIA V8 NOVA ORANGE Firmware 17/03/2020
    echo.
         win.exe dl https://mega.nz/file/xQgH0IwZ#fmYjOjEQXdHLPCh7okK-_nxv4A4MGox5J2XmrZ_fr78
        color 09
    echo.
    pause
    goto:Menu

:op6
    echo.
    echo. Has elegido la opcion GTMEDIA V8 NOVA ORANGE Firmware 29/07/2020
    echo.
         win.exe dl https://mega.nz/file/ENpTiDqS#R92xF-RV3kDSy2rxcHQTF2oeQ9UxYlrAQMcPHqCRhnk
        color 0A
    echo.
    pause
    goto:Menu
	
:op7
    echo.
    echo. Has elegido la opcion GTMEDIA V8 NOVA ORANGE Firmware 11/09/2020
    echo.
	win.exe dl https://mega.nz/file/1ARWBJZJ#96Jcw7HUPA5knmMpN5CpZgONsKRIpRbjQ3azHVhrQaQ
        color 08
    echo.
    pause
    goto:Menu

:op8
    echo.
    echo. Has elegido la opcion GTMEDIA V8 NOVA Lista de canales 2020 08 22
    echo.
         win.exe dl https://mega.nz/file/QJhjADYb#ffDHnE91Ritx5ctkzh9gdkR26QI7ZfdgzlpTyqLhMV4
        color 09
    echo.
    pause
    goto:Menu

:op9
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu
	
:op10
    echo.
    echo. Has elegido la opcion 
    echo.
	win.exe dl 
        color 08
    echo.
    pause
    goto:Menu

:op11
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 09
    echo.
    pause
    goto:Menu

:op12
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu

:op13
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu

:salir
    @cls&goto:Menu
	
cls
echo.
:APEBOXC2
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo   APEBOX C2 FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     Apebox C2 Firmware 1.01
echo  2     Apebox C2 Firmware 1.02
echo  3     Apebox C2 Firmware 1.03
echo  4     Apebox C2 Firmware 1.04
echo  5     Apebox C2 Firmware 1.05
echo  6     Apebox C2 Firmware 1.07
echo  7     Apebox C2 Firmware 1.08
echo  8     Apebox C2 Firmware 1.09
echo  9     Apebox C2 Firmware 1.11
echo  10    
echo  11    
echo  12    
echo  13    
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion Apebox C2 Firmware 1.01
    echo.
	win.exe dl https://mega.nz/file/MF50UARB#S7GWvgH42bZ5ttCuDP3KcPVCRtQPUMlonWSrQPPJpmk
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion Apebox C2 Firmware 1.02
    echo.
         win.exe dl https://mega.nz/file/JEBBkYxS#wCKeMjZW5EYWqV2gXz7trKU1VsrkbAWZJqDjcYZHTqs
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion Apebox C2 Firmware 1.03
    echo.
         win.exe dl https://mega.nz/file/xdJHjSTZ#zXgZecoPSUoeDNdCl8HuuAZjVMKj7drGiBjPp1Zo_hA
        color 0A
    echo.
    pause
    goto:Menu
:op4
    echo.
    echo. Has elegido la opcion Apebox C2 Firmware 1.04
    echo.
	win.exe dl https://mega.nz/file/YZBzxSDT#mWO5dGlqrfa646i-C26FpiayCM0mL7GKVG63rSR51-M
        color 08
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion Apebox C2 Firmware 1.05
    echo.
         win.exe dl https://mega.nz/file/MBY1HSSI#ze4ePYWILzceoRli18PpPjXhA6SdqAJ9SqtymCV1cds
        color 09
    echo.
    pause
    goto:Menu

:op6
    echo.
    echo. Has elegido la opcion Apebox C2 Firmware 1.07
    echo.
         win.exe dl https://mega.nz/file/cU4BxDyK#GAVEgHDfolyb31Ckx1aPGBGP1ZuNjGXtY3ocVIHpvKY
        color 0A
    echo.
    pause
    goto:Menu
	
:op7
    echo.
    echo. Has elegido la opcion Apebox C2 Firmware 1.08
    echo.
	win.exe dl https://mega.nz/file/UFJwDYYL#O5QRuwlbnxMY9HjpCOolD6iq_CbhEMG927-YaNCSRvA
        color 08
    echo.
    pause
    goto:Menu

:op8
    echo.
    echo. Has elegido la opcion Apebox C2 Firmware 1.09
    echo.
         win.exe dl https://mega.nz/file/kQJWnAzL#avcqwHpfXT6aBN1gJ7ZqKrRyvxpbqKMx30uWkS993uQ
        color 09
    echo.
    pause
    goto:Menu

:op9
    echo.
    echo. Has elegido la opcion Apebox C2 Firmware 1.11
    echo.
         win.exe dl https://mega.nz/file/FNpQTBYL#3avViuGUy7fHkC4K4-EQCts7pkxXrr-OF474B5_waSs
        color 0A
    echo.
    pause
    goto:Menu
	
:op10
    echo.
    echo. Has elegido la opcion 
    echo.
	win.exe dl 
        color 08
    echo.
    pause
    goto:Menu

:op11
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 09
    echo.
    pause
    goto:Menu

:op12
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu

:op13
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu
  

:salir
    @cls&goto:Menu
	
cls
echo.
:GTMEDIAV8X
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo   GTMEDIA V8X FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     GTMEDIA V8X Firmware 15/05/2020
echo  2     GTMEDIA V8X Firmware 10/06/2020
echo  3     GTMEDIA V8X Firmware 09/07/2020
echo  4     GTMEDIA V8X Firmware 16/07/2020
echo  5     GTMEDIA V8X Firmware 12/08/2020
echo  6     GTMEDIA V8X Firmware 10/09/2020
echo  7     GTMEDIA V8X Firmware 22/09/2020
echo  8     GTMEDIA V8X Firmware 22/10/2020
echo  9     GTMEDIA V8X LISTAS DE CANALES 20.11.2020
echo  10    
echo  11    
echo  12    
echo  13    
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion GTMEDIA V8X Firmware 15/05/2020
    echo.
	win.exe dl https://mega.nz/file/0VBGDKCZ#oEvdr7Rr326sDvDOYv0FPDx8DUpkUkKUETnbPRq_j_E
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion GTMEDIA V8X Firmware 10/06/2020
    echo.
         win.exe dl https://mega.nz/file/QVBQRKgD#6Z4_iAjNgGUy-awMai_qNKaOnc1Eu-TkGOClZIem5jA
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion GTMEDIA V8X Firmware 09/07/2020
    echo.
         win.exe dl https://mega.nz/file/pZxRmCpA#AXvBA6B1vmplVnDV-CnKNdBXTMHPqLWgPxLmWafAYEM
        color 0A
    echo.
    pause
    goto:Menu
:op4
    echo.
    echo. Has elegido la opcion GTMEDIA V8X Firmware 16/07/2020
    echo.
	win.exe dl https://mega.nz/file/EAhlnCAa#ZegZ_Fcv51R-9o8j9YaEsrLwLlOwbHmYsZEpmuWZ2hw
        color 08
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion GTMEDIA V8X Firmware 12/08/2020
    echo.
         win.exe dl https://mega.nz/file/9Z4gDSwQ#qRcQOakoEZX4UV9KtqoW-1JPITPUHxUEduFzSuSa7qE
        color 09
    echo.
    pause
    goto:Menu

:op6
    echo.
    echo. Has elegido la opcion GTMEDIA V8X Firmware 10/09/2020
    echo.
         win.exe dl https://mega.nz/file/BZAGiRbL#IK5_AlLFmEm4wIv6ivxP4AjTV0DqY1VR0x_tkHqHdSs
        color 0A
    echo.
    pause
    goto:Menu
	
:op7
    echo.
    echo. Has elegido la opcion GTMEDIA V8X Firmware 22/09/2020
    echo.
	win.exe dl https://mega.nz/file/tMAiWToS#wTASfo20NJt904JM8qjQl1L4zLzB8bKI3VmwPw-ni-M
        color 08
    echo.
    pause
    goto:Menu

:op8
    echo.
    echo. Has elegido la opcion GTMEDIA V8X Firmware 22/10/2020
    echo.
         win.exe dl https://mega.nz/file/AI4EnAAb#JMtcmfhFQcAYm757EADhnPr__8xb2FeJCRpPQEX5moE
        color 09
    echo.
    pause
    goto:Menu

:op9
    echo.
    echo. Has elegido la opcion GTMEDIA V8X LISTAS DE CANALES 20.11.2020
    echo.
         win.exe dl https://mega.nz/file/hR5hGQyD#tHR6BoKGZy6PuhXkE0MMyDuKxXlwuzQLG1wFiN16ORs
        color 0A
    echo.
    pause
    goto:Menu
	
:op10
    echo.
    echo. Has elegido la opcion 
    echo.
	win.exe dl 
        color 08
    echo.
    pause
    goto:Menu

:op11
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 09
    echo.
    pause
    goto:Menu

:op12
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu

:op13
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu
  

:salir
    @cls&goto:Menu

cls
echo.
:APEBOXS2
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo  APEBOX S2 FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     APEBOX S2 Firmware 1.00
echo  2     APEBOX S2 Firmware 1.01
echo  3     APEBOX S2 Firmware 1.02
echo  4     APEBOX S2 Firmware 1.03
echo  5     APEBOX S2 Firmware 1.04
echo  6     APEBOX S2 Firmware 1.05
echo  7     APEBOX S2 Firmware 1.07
echo  8     APEBOX S2 Firmware 1.08
echo  9     APEBOX S2 Firmware 1.09
echo  10    APEBOX S2 Firmware 1.10
echo  11    APEBOX S2 Firmware 1.12
echo  12    
echo  13    
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion APEBOX S2 Firmware 1.00
    echo.
	win.exe dl https://mega.nz/file/1AxnHSLC#dPsJgJ0V-bodoc49vyvDhdgFjSYml-hKnmhZZKXpWE0
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion APEBOX S2 Firmware 1.01
    echo.
         win.exe dl https://mega.nz/file/0M4FzIia#Cv2TPaVxCCNfN89m3COyXWeUKm0Dlrac0A4o40HqtJc
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion APEBOX S2 Firmware 1.02
    echo.
         win.exe dl https://mega.nz/file/cE5FEQDZ#7JEk_zr39fBaTpGY-uICcEULyAdxv0ZlPyYcnjz_wWY
        color 0A
    echo.
    pause
    goto:Menu
:op4
    echo.
    echo. Has elegido la opcion APEBOX S2 Firmware 1.03
    echo.
	win.exe dl https://mega.nz/file/UI5XmYjB#ACRPOhEtPuddzrqGi4qBQ9OCiydo6MmgyGigxDbYdXw
        color 08
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion APEBOX S2 Firmware 1.04
    echo.
         win.exe dl https://mega.nz/file/UIgF3QhI#6MdihTZuyvdM_jhdtRzg24US4FnTLL1dWhnozalb_Gs
        color 09
    echo.
    pause
    goto:Menu

:op6
    echo.
    echo. Has elegido la opcion APEBOX S2 Firmware 1.05
    echo.
         win.exe dl https://mega.nz/file/YAplwQzB#WtX9_hFt5TqhgcDDcbAO-Akvd6D7j0shvhteoWNVxg8
        color 0A
    echo.
    pause
    goto:Menu
	
:op7
    echo.
    echo. Has elegido la opcion APEBOX S2 Firmware 1.07
    echo.
	win.exe dl https://mega.nz/file/MUBRDShT#_iFkoLDPUif0I0h4tOV1OdT4qwC0DFJEMwgML9KnoRw
        color 08
    echo.
    pause
    goto:Menu

:op8
    echo.
    echo. Has elegido la opcion APEBOX S2 Firmware 1.08
    echo.
         win.exe dl https://mega.nz/file/5A5X2YKD#gAIu0wtmOGdBLvlsZJfl4-P7S-QKgam2OlxFxYHq4UI
        color 09
    echo.
    pause
    goto:Menu

:op9
    echo.
    echo. Has elegido la opcion APEBOX S2 Firmware 1.09
    echo.
         win.exe dl https://mega.nz/file/JV4B0IRC#vH6nmRGFY0FSbLdiGRrAaWDPQwtq79HlyHzxHR9OFBw
        color 0A
    echo.
    pause
    goto:Menu
	
:op10
    echo.
    echo. Has elegido la opcion APEBOX S2 Firmware 1.10
    echo.
	win.exe dl https://mega.nz/file/8MgXRYoL#Hg38OvtXTd5KARZzteQMpJ6uSIVUQTnY3n5mvuCdnoM
        color 08
    echo.
    pause
    goto:Menu

:op11
    echo.
    echo. You selected APEBOX S2 Firmware 1.12 
    echo.
         win.exe dl https://mega.nz/file/MIRyEJgA#ymyxMu6KXDC3gv7UhBCvglax-7ka9XF5FiT7mezmrtU
        color 09
    echo.
    pause
    goto:Menu

:op12
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu

:op13
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu
  

:salir
    @cls&goto:Menu
cls
echo.
:APEBOXX1
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo  APEBOX X1 FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     APEBOX X1 Firmware Original 2.0
echo  2     APEBOX X1 Firmware Original 1.1
echo  3     APEBOX X1 Firmware Original 1.2
echo  4     APEBOX X1 Firmware Original 1.3
echo  5     APEBOX X1 Firmware Original 1.4
echo  6     APEBOX X1 Firmware Original 1.5
echo  7     APEBOX X1 Firmware Original 1.6
echo  8     APEBOX X1 Firmware Original 1.7
echo  9     APEBOX X1 LISTAS DE CANALES ASTRA 19.2 E AGOSTO 2020
echo  10    
echo  11    
echo  12    
echo  13    
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion APEBOX X1 Firmware Original 2.0
    echo.
	win.exe dl https://mega.nz/file/oNpClQSY#Na2axRtKlXy6ebTN1fNCogO0v6xM3ZJfUz3Lkk_O-ic
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion APEBOX X1 Firmware Original 1.1
    echo.
         win.exe dl https://mega.nz/file/JcoCHIjZ#idX4tWx8E0XFEtL5Uxk9ShjVQNBQer6459v8JWWnjNo
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion APEBOX X1 Firmware Original 1.2
    echo.
         win.exe dl https://mega.nz/file/gFpQSC5J#1hPpU9z9d9LdtDmHOeBRaVSa2_qdzisjnaveTtk5BoM
        color 0A
    echo.
    pause
    goto:Menu
:op4
    echo.
    echo. Has elegido la opcion APEBOX X1 Firmware Original 1.3
    echo.
	win.exe dl https://mega.nz/file/FBhgzYaT#IIzl984qk27SqYbhDLUYfxw3D_D3cL7jFHUDcNMVjRs
        color 08
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion APEBOX X1 Firmware Original 1.4
	echo.
         win.exe dl https://mega.nz/file/cExghQ6I#ziVBOZFcUO8KJtBxLSzVox59yfg3tPW6cqeqycJ5YCg
        color 09
    echo.
    pause
    goto:Menu

:op6
    echo.
    echo. Has elegido la opcion APEBOX X1 Firmware Original 1.5
    echo.
         win.exe dl https://mega.nz/file/Idg2nAzZ#DIAEG-wxqAq-FrZdin-T99PlnwU-oZq5ZxMD5bLoCVk
        color 0A
    echo.
    pause
    goto:Menu
	
:op7
    echo.
    echo. Has elegido la opcion APEBOX X1 Firmware Original 1.6
    echo.
	win.exe dl https://mega.nz/file/4VgwEaIJ#SZMn7tJ2rm08cLDXDv5VpKVu-Fgt2AN-zKO_KkPnqI4
        color 08
    echo.
    pause
    goto:Menu

:op8
    echo.
    echo. Has elegido la opcion APEBOX X1 Firmware Original 1.7
    echo.
         win.exe dl https://mega.nz/file/IJ4EBSLR#G4Zv7Ey0O_hCKFvZ5oRA-LHpovBEoTFa-_OzFm0bpv0
        color 09
    echo.
    pause
    goto:Menu

:op9
    echo.
    echo. Has elegido la opcion APEBOX X1 LISTAS DE CANALES ASTRA 19.2 E AGOSTO 2020
    echo.
         win.exe dl https://mega.nz/file/FNZkmQjZ#Kk7k0Q5PkQAwtqU6VeBuZaa3zejmuQKCy04j6SnnaRE
        color 0A
    echo.
    pause
    goto:Menu
	
:op10
    echo.
    echo. Has elegido la opcion 
    echo.
	win.exe dl 
        color 08
    echo.
    pause
    goto:Menu

:op11
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 09
    echo.
    pause
    goto:Menu

:op12
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu

:op13
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu
  

:salir
    @cls&goto:Menu
cls
echo.
:EDISIONPICCOLLINOS2
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo EDISION PICCOLLINO S2  FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     Firmware Piccollino S2 V.1372
echo  2     Firmware Piccollino S2 V.1375
echo  3     Firmware Piccollino S2 V.1406
echo  4     Firmware Piccollino S2 V.1412
echo  5     Firmware Piccollino S2 V.1423
echo  6     Firmware Piccollino S2 V.1426
echo  7     Firmware Piccollino S2 V.1428
echo  8     Firmware Piccollino S2 V.1431
echo  9     Firmware Piccollino S2 V.1453
echo  10    Firmware Piccollino S2 V.1515
echo  11    Lista de canales ASTRA 19.2E Edision Piccollino S2 12/11/2020
echo  12    
echo  13    
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion Firmware Piccollino S2 V.1372
    echo.
	win.exe dl https://mega.nz/file/Qd5h1Sjb#132TKuhP1UWD7rv8EATSN03TtgWHTkXxZf3k5lOoKjQ
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion Firmware Piccollino S2 V.1375
    echo.
         win.exe dl https://mega.nz/file/FU4TiYAD#eRQJtxr0qhzsgUerZ3a9vEQPy4dzgcM6xBXIWY4l3Dw
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion Firmware Piccollino S2 V.1406
    echo.
         win.exe dl https://mega.nz/file/oIwVmYRA#Chdula5Q4yGWboXOLZ0CVOlbCCdJI-moz3OqofWXBAY
        color 0A
    echo.
    pause
    goto:Menu
:op4
    echo.
    echo. Has elegido la opcion Firmware Piccollino S2 V.1412
    echo.
	win.exe dl https://mega.nz/file/4NghESLK#X6RzGkwJPwyz-EPjpgp48hK39hT0eX36rtMgGRjfer0
        color 08
    echo.
    pause
    goto:Menu

:op5
    echo.
    echo. Has elegido la opcion Firmware Piccollino S2 V.1423
    echo.
         win.exe dl https://mega.nz/file/5F5hQAZC#Hj4YVdKjMe1rrZaXl8rQyhGlEhauwjl9kqNGW_24RKo
        color 09
    echo.
    pause
    goto:Menu

:op6
    echo.
    echo. Has elegido la opcion Firmware Piccollino S2 V.1426
    echo.
         win.exe dl https://mega.nz/file/ZdxDkayY#CWpmAGhsir7NUmx6d2r9hV9I6Wb__4zipIqnq2TRFt0
        color 0A
    echo.
    pause
    goto:Menu
	
:op7
    echo.
    echo. Has elegido la opcion Firmware Piccollino S2 V.1428
    echo.
	win.exe dl https://mega.nz/file/oIQAnI6A#-BUkzWyJsr6uM2qsM2SQXC8Rlzb1kkPPSfljLkaD25U
        color 08
    echo.
    pause
    goto:Menu

:op8
    echo.
    echo. Has elegido la opcion Firmware Piccollino S2 V.1431
    echo.
         win.exe dl https://mega.nz/file/ERJQDSSC#SVvmLtI_rnM0lEnVOp21_O9KnoFX8aeGQnF3uMq1cvo
        color 09
    echo.
    pause
    goto:Menu

:op9
    echo.
    echo. Has elegido la opcion Firmware Piccollino S2 V.1453
    echo.
         win.exe dl https://mega.nz/file/gAhUlZwL#-CP1MGiu8t0eyoqG0gcntodOQBhu1rD3s7KfZtJ_S2k
        color 0A
    echo.
    pause
    goto:Menu
	
:op10
    echo.
    echo. Has elegido la opcion Firmware Piccollino S2 V.1515
    echo.
	win.exe dl https://mega.nz/file/kdAhmaoI#P_10YGqXJzP4Pvs4It0wSgysRcqL00Jr6PIOc2zLxKw
        color 08
    echo.
    pause
    goto:Menu

:op11
    echo.
    echo. Has elegido la opcion Lista de canales ASTRA 19.2E Edision Piccollino S2 12/11/2020
    echo.
         win.exe dl https://mega.nz/file/gEo2VZyC#4IRewa9ti4zWC-2GKIFK2UFOxlICbDOgZllA7gxFkRQ
        color 09
    echo.
    pause
    goto:Menu

:op12
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu

:op13
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu
  

:salir
    @cls&goto:Menu
cls
echo.
:JIUBEIJDT-1
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo   JIUBEI JDT-1 FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     JIUBEI JDT-1 Firmware Oktoberfest 2018
echo  2     SERVIDOR para JIUBEI JDT-1
echo  3     
echo  4     
echo  5     
echo  6    
echo  7     
echo  8     
echo  9     
echo  10    
echo  11    
echo  12    
echo  13    
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion JIUBEI JDT-1 Firmware Oktoberfest 2018
    echo.
	win.exe dl https://mega.nz/file/8FoDTIrY#5N57zKxhM2uYuTrPe6qvbw-UrEq0RTy6CnNDua-eJZ4
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion SERVIDOR para JIUBEI JDT-1
    echo.
    start https://api.whatsapp.com/send?phone=79292941429&text=Hola!%20Servicio%20Tecnico.%20
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 0A
    echo.
    pause
    goto:Menu


:salir
    @cls&goto:Menu
cls
echo.
:ENGEL4800HD
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo   ENGEL 4800HD FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     ENGEL 4800HD Firmware 2020 No borra CCCAM
echo  2     
echo  3        
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion ENGEL 4800HD Firmware 2020 No borra CCCAM
    echo.
	win.exe dl https://mega.nz/file/cJhyHYhZ#9JzNIgsgH5y3R9C4-CzuMxz8g4sICu2nFHF2djCZkaA
        color 08
    echo.
    pause
    goto:Menu

:salir
    @cls&goto:Menu
cls
echo.
:VIARKLIL
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo   VIARK LIL FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     VIARK LIL FIRMWARE PT 1.01
echo  2     
echo  3      
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion VIARK LIL FIRMWARE PT 1.01
    echo.
	win.exe dl https://mega.nz/file/IQ4WBASJ#7fFemPKuWB1Phnsr2OqHXRkGsYVEAvmyZmL6AvYTFH4
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion 
    echo.
         win.exe dl 
        color 09
    echo.
    pause
    goto:Menu

:salir
    @cls&goto:Menu

:ENGEL8100HDY
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo   ENGEL 8100 HDY FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     ENGEL 8100HD Firmware 2016
echo  2     ENGEL 8100HD Firmware 2017
echo  3     ENGEL 8100 HD Lista ASTRA 19.2E 2020
echo  4     ENGEL 8100 HD Lista ASTRA 2021 DAZN Añadido
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion ENGEL 8100HD Firmware 2016
    echo.
	win.exe dl https://mega.nz/file/tdxQkIST#6qb_vlw6R0-W5USBtanjxgRjBN67SXgfKUn8YxDST9s
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion ENGEL 8100HD Firmware 2017
    echo.
         win.exe dl https://mega.nz/file/hYwViQyI#NHAJp_pzVnJyuGO7Y1fHtB36ramy8esGmrE098c9WG8
        color 09
    echo.
    pause
    goto:Menu
	
:op3
    echo.
    echo. Has elegido la opcion ENGEL 8100 HD Lista ASTRA 19.2E 2020
    echo.
         win.exe dl https://mega.nz/file/ldISBBJI#xH3j8WRLX-dgDCkbL5Dh_BAD_MTQneVRXD_vKZl5K7w
        color 09
    echo.
    pause
    goto:Menu
	
:op3
    echo.
    echo. You select ENGEL 8100 HD Lista ASTRA 2021 DAZN Añadido
    echo.
         win.exe dl https://mega.nz/file/wApDBSjS#tZG9mS8tmJVNx-XrY3XaDfuzDGpX1Y4sCzYhyCbhNO0
        color 09
    echo.
    pause
    goto:Menu

:salir
    @cls&goto:Menu



cls
echo.
:VIARKDRS2
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo    VIARK DRS2 FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     VIARK DRS2 FIRMWARE Original 2.0
echo  2     VIARK DRS2 FIRMWARE PT 1.01
echo  3     VIARK DRS2 FIRMWARE PT 1.02 
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion VIARK DRS2 FIRMWARE Original 2.0
    echo.
	win.exe dl https://mega.nz/#F!l2oljJCI!NpeI_FF6Q3Pk-LUujks3zQ
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion VIARK DRS2 FIRMWARE PT 1.01
    echo.
         win.exe dl https://mega.nz/file/ROxAWYIT#rTrc2GIfF1gJt-Hg0gHnpzckzRunlrMoC55tJS7kHaI
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion VIARK DRS2 FIRMWARE PT 1.02
    echo.
         win.exe dl https://mega.nz/file/ncAQTIxT#3XJeufWbuXM1OpQ3gwYfKhGDp3RvZ50wJuu40XwAoRk
        color 0A
    echo.
    pause
    goto:Menu
  
:salir
    @cls&goto:Menu

cls
echo.
:VIARKDRS
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo    VIARK DRS2 FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     VIARK DRS FIRMWARE Original 2.0
echo  2     VIARK DRS FIRMWARE PT 1.01
echo  3     VIARK DRS FIRMWARE PT 1.02 
echo  4     VIARK DRS FIRMWARE PT 1.03
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="3" goto op4
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. Has elegido la opcion VIARK DRS FIRMWARE Original 
    echo.
	    win.exe dl https://mega.nz/folder/8q4EFIqL#gcIa1yriMKvY5LECr4g0bg/file/krYHHSiL
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo. Has elegido la opcion VIARK DRS FIRMWARE PT 1.01
    echo.
         win.exe dl https://mega.nz/file/ROxAWYIT#rTrc2GIfF1gJt-Hg0gHnpzckzRunlrMoC55tJS7kHaI
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo. Has elegido la opcion VIARK DRS FIRMWARE PT 1.02
    echo.
         win.exe dl https://mega.nz/file/SB5HSCAA#C-R_mYFJ5dTm5aPrAKC0mwPyWfaTbCac47Ef7nOFO7o
        color 0A
    echo.
    pause
    goto:Menu

:op4
    echo.
    echo. Has elegido la opcion VIARK DRS FIRMWARE PT 1.03
    echo.
         win.exe dl https://mega.nz/file/3NhDEJBJ#qfQFMCwAltq_EfjYTrLm5Me6XoSryoOy_lmrzzGgDtw
        color 0A
    echo.
    pause
    goto:Menu  
:salir
    @cls&goto:Menu

cls
echo.
:GTMEDIAV7S2X
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo    GTMEDIA V7 S2X FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     GTMEDIA V7 S2X FIRMWARE 14/10/2020
echo  2     GTMEDIA V7 S2X FIRMWARE 28/10/2020
echo  3     GTMEDIA V7 S2X FIRMWARE 03/12/2020
echo  4     GTMEDIA V7 S2X FIRMWARE 28/10/2020
echo  5     GTMEDIA V7 S2X FIRMWARE 02/02/2021
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="3" goto op4
if "%var%"=="3" goto op5
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. You select GTMEDIA V7 S2X FIRMWARE 14/10/2020
    echo.
	    win.exe dl https://mega.nz/file/Qd5EAI4J#9cox5yyVr-CG9N011qReBMUQBvZBYnvZ72g0uihurZI
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo.  You select GTMEDIA V7 S2X FIRMWARE 28/10/2020
    echo.
         win.exe dl https://mega.nz/file/pZgUnCJI#sguhDQSehb8TwMvFdTf3oDtiuTBgCgktX68b-1l6J6s
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo.  You select GTMEDIA V7 S2X FIRMWARE 03/12/2020
    echo.
         win.exe dl https://mega.nz/file/4U4ATQ4R#jMCsUSH0oWLO4qOlzYw5zUTIUdVKtbbpJESD9IkTd4Q
        color 0A
    echo.
    pause
    goto:Menu

:op4
    echo.
    echo.   You select GTMEDIA V7 S2X FIRMWARE 28/10/2020
    echo.
         win.exe dl https://mega.nz/file/FZ5WxYZI#OqEelfVVzm4Yz3iNO7KsTRPeSpxqRCK2K0ry2O1HRkM
        color 0A
    echo.
    pause
    goto:Menu  

:op5
    echo.
    echo.   You select GTMEDIA V7 S2X FIRMWARE 02/02/2021
    echo.
         win.exe dl https://mega.nz/file/5Z5zVIyL#yYVd8WJoY3yvt-bNFfUNe3TPL97MwfkpCrG9cQWwFxk
        color 0A
    echo.
    pause
    goto:Menu  
:salir
    @cls&goto:Menu

cls
echo.
:IRIS9200HD
cls 
color  a
:inicio
SET var=0
cls 
cls
echo ------------------------------------------------------------------------------
echo    IRIS 9200 HD FIRMWARE / LIST CHANNEL 
echo ------------------------------------------------------------------------------
echo  1     IRIS 9200 HD Firmware 2016
echo  2     IRIS 9200 HD Firmware 2018
echo  3     IRIS 9200 HD Firmware 2018 27/12/2018
echo  4     IRIS 9200 HD Firmware 2019
echo  5     IRIS 9200 HD Lista de canales 2021 DAZN
echo  99    Volver
echo ------------------------------------------------------------------------------
echo.
SET /p var= ^> Seleccione una opcion :

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="3" goto op4
if "%var%"=="3" goto op5
if "%var%"=="99" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:Menu

:op1
    echo.
    echo. You select IRIS 9200 HD Firmware 2016
    echo.
	    win.exe dl https://mega.nz/#!xAY1zQba!pHNWduu8rHdqyjSIorB1xvK4B2D0osDqkKLLb_5aWAQ
        color 08
    echo.
    pause
    goto:Menu

:op2
    echo.
    echo.  You select IRIS 9200 HD Firmware 2018
    echo.
         win.exe dl https://mega.nz/file/0EBwRQZD#qkW0PeGUHQXRJI48Lv5Z-0LIQKjUhc5tmmuKgwyHkKo
        color 09
    echo.
    pause
    goto:Menu

:op3
    echo.
    echo.  You select IRIS 9200 HD Firmware 2018 27/12/2018
    echo.
         win.exe dl https://mega.nz/file/JEYk1a4a#25vMoR3OB-0y2x41gZUbNKK8im195o-tvZlvlGmsEso
        color 0A
    echo.
    pause
    goto:Menu

:op4
    echo.
    echo.   You select IRIS 9200 HD Firmware 2019
    echo.
         win.exe dl https://mega.nz/file/5NAyyCwb#avU9FMo2J8SJz9FYoBrunV3d1DuofRLwk_2RePzopVg
        color 0A
    echo.
    pause
    goto:Menu  

:op5
    echo.
    echo.   You select IRIS 9200 HD Lista de canales 2021 DAZN
    echo.
         win.exe dl https://mega.nz/file/JBxllShA#AQMKsd4AeCZepVb8WonVR5v2i7CEoiHfd7SBpW-uv5o
        color 0A
    echo.
    pause
    goto:Menu  
:salir
    @cls&goto:Menu
exit