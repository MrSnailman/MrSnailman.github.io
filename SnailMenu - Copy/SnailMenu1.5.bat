��
o off
@echo off

cd Log

:start

cls

mode 71, 32

title Login an Register

set /a num=(%Random%%%4)+1


color %num%

echo -----------------------------------------------------------------------
echo  BETA v1.4                       Welcome                          %num%
echo -----------------------------------------------------------------------
echo  __                       ______                                    
echo /\ \                     /\__  _\                                   
echo \ \ \        ___      __ \/_/\ \/      ___          __       ___    
echo  \ \ \  __  / __`\  /'_ `\  \ \ \    /' _ `\      /'__`\   /' _ `\  
echo   \ \ \L\ \/\ \L\ \/\ \L\ \  \_\ \__ /\ \/\ \    /\ \L\.\_ /\ \/\ \ 
echo    \ \____/\ \____/\ \____ \ /\_____\\ \_\ \_\   \ \__/.\_\\ \_\ \_\  
echo     \/___/  \/___/  \/___L\ \\/_____/ \/_/\/_/    \/__/\/_/ \/_/\/_/
echo                      /\____/                                       
echo                      \_/__/                                                                                                                          
echo  ____                                    __                    
echo /\  _`\                     __          /\ \__                 
echo \ \ \L\ \      __      __  /\_\     ____\ \ ,_\     __   _ __  
echo  \ \ ,  /    /'__`\  /'_ `\\/\ \   /',__\\ \ \/   /'__`\/\`'__\
echo   \ \ \\ \  /\  __/ /\ \L\ \\ \ \ /\__, `\\ \ \_ /\  __/\ \ \/ 
echo    \ \_\ \_\\ \____\\ \____ \\ \_\\/\____/ \ \__\\ \____\\ \_\ 
echo     \/_/\/ / \/____/ \/___L\ \\/_/ \/___/   \/__/ \/____/ \/_/ 
echo                       /\____/                                 
echo                       \_/__/      
echo -----------------------------------------------------------------------
echo  BETA v1.4                (L)ogin \ (R)egister          type: credits
echo -----------------------------------------------------------------------
echo                    Type "CMD" to go to a comand Prompt
echo                     also type back to go back to here
echo -----------------------------------------------------------------------
                                                      
set /p monke=Login or Register?:

if %monke%==CMD goto cmdthing
if %monke%==pepethefrog goto beansarenice
if %monke%==vibecheck goto vibecheckman
if %monke%==credits goto credits
if %monke%==L goto login
if %monke%==l goto login
if %monke%==login goto login
if %monke%==Login goto login
if %monke%==a goto start
if %monke%==b goto start
if %monke%==c goto start
if %monke%==d goto start
if %monke%==e goto start
if %monke%==f goto start
if %monke%==g goto start
if %monke%==h goto start
if %monke%==i goto start
if %monke%==j goto start
if %monke%==k goto start
if %monke%==m goto start
if %monke%==n goto start
if %monke%==o goto start
if %monke%==p goto start
if %monke%==q goto start
if %monke%==s goto start
if %monke%==t goto start
if %monke%==u goto start  
if %monke%==w goto start  
if %monke%==x goto start  
if %monke%==y goto start  
if %monke%==z goto start                                       

if %monke%==R goto register
if %monke%==r goto register
if %monke%==Reg goto register
if %monke%==reg goto register
if %monke%==Register goto register
if %monke%==register goto register

:login

cls

title Log in

set /a num=(%Random%%%4)+1
color %num%

echo  __                          ______             
echo /\ \                        /\__  _\            
echo \ \ \        ___      __    \/_/\ \/     ___    
echo  \ \ \  __  / __`\  /'_ `\     \ \ \   /' _ `\  
echo   \ \ \L\ \/\ \L\ \/\ \L\ \     \_\ \__/\ \/\ \ 
echo    \ \____/\ \____/\ \____ \    /\_____\ \_\ \_\
echo     \/___/  \/___/  \/___L\ \   \/_____/\/_/\/_/
echo                       /\____/                   
echo                       \_/__/                 
echo.
echo.
echo.

echo login

echo.

set /p user2=Username:


if Not exist %user2%.dll goto loginfail

for /f "Delims=" %%a in (%user2%.dll) do (

set passconfirm=%%a

)

echo.

set /p pass2=Password:
echo.
echo Access Codes provide you with better menus, you have to type something or else it will crash
set /p accode=Access Code:
if %accode%==Snails49 goto loginsuccess2
if Not exist %Snail49% goto loginsuccess

if %pass2%==%passconfirm% goto loginsuccess

if not %pass2%==%passconfirm% goto loginfail

:loginsuccess2

cls

title Succsess

set /a num=(%Random%%%4)+1
color %num%

echo  ____                                                   
echo /\  _`\                                                 
echo \ \,\L\_\  __  __    ___    ___     __    ____    ____  
echo  \/_\__ \ /\ \/\ \  /'___\ /'___\ /'__`\ /',__\  /',__\ 
echo    /\ \L\ \ \ \_\ \/\ \__//\ \__//\  __//\__, `\/\__, `\
echo    \ `\____\ \____/\ \____\ \____\ \____\/\____/\/\____/
echo     \/_____/\/___/  \/____/\/____/\/____/\/___/  \/___/ 
echo.                                                        
echo.                                                      
echo.
echo %user2%
echo.
echo %pass2%
echo.
echo %user2% has logged in Successfully
echo.

pause

goto MenuBetter

:loginsuccess

cls

title Succsess

set /a num=(%Random%%%4)+1
color %num%

echo  ____                                                   
echo /\  _`\                                                 
echo \ \,\L\_\  __  __    ___    ___     __    ____    ____  
echo  \/_\__ \ /\ \/\ \  /'___\ /'___\ /'__`\ /',__\  /',__\ 
echo    /\ \L\ \ \ \_\ \/\ \__//\ \__//\  __//\__, `\/\__, `\
echo    \ `\____\ \____/\ \____\ \____\ \____\/\____/\/\____/
echo     \/_____/\/___/  \/____/\/____/\/____/\/___/  \/___/ 
echo.                                                        
echo.                                                      
echo.
echo %user2%
echo.
echo %pass2%
echo.
echo %user2% has logged in Successfully
echo.

pause

goto Menu

:loginfail

set /a num=(%Random%%%4)+1
color %num%

cls

title loginfailed

echo  ____                ___                __     
echo /\  _`\          __ /\_ \              /\ \    
echo \ \ \L\_\  __   /\_\\//\ \       __    \_\ \   
echo  \ \  _\//'__`\ \/\ \ \ \ \    /'__`\  /'_` \  
echo   \ \ \//\ \L\.\_\ \ \ \_\ \_ /\  __/ /\ \L\ \ 
echo    \ \_\\ \__/.\_\\ \_\/\____\\ \____\\ \___,_\
echo     \/_/ \/__/\/_/ \/_/\/____/ \/____/ \/__,_ /
echo.
echo.
echo.

echo Successfully Failed Task
echo    lol get memed on;)

echo.

echo NOTE: it's case sensitive!
echo.

pause

goto start

:register

cls 

title Register

set /a num=(%Random%%%4)+1
color %num%

echo  ____                                __                   
echo /\  _`\                  __         /\ \__                
echo \ \ \L\ \     __     __ /\_\    ____\ \ ,_\    __   _ __  
echo  \ \ ,  /   /'__`\ /'_ `\/\ \  /',__\\ \ \/  /'__`\/\`'__\
echo   \ \ \\ \ /\  __//\ \L\ \ \ \/\__, `\\ \ \_/\  __/\ \ \/ 
echo    \ \_\ \_\ \____\ \____ \ \_\/\____/ \ \__\ \____\\ \_\ 
echo     \/_/\/ /\/____/\/___L\ \/_/\/___/   \/__/\/____/ \/_/ 
echo                      /\____/                              
echo                      \_/__/                               
echo.
echo.
echo.

set /p user=Username:

echo.

set /p pass=Password:

echo.


echo %pass% >%user%.dll

set /p Dieman=Do you like snails?:

if %Dieman%==Yes goto regsuccess
if %Dieman%==YES goto regsuccess
if %Dieman%==yes goto regsuccess
if %Dieman%==NO goto DIE
if %Dieman%==No goto DIE
if %Dieman%==no goto DIE

:regsuccess

cls

title Registered

set /a num=(%Random%%%4)+1
color %num%

echo  ____                                    __                     __     
echo /\  _`\                     __          /\ \__                 /\ \    
echo \ \ \L\ \      __      __  /\_\     ____\ \ ,_\     __   _ __  \_\ \   
echo  \ \ ,  /    /'__`\  /'_ `\\/\ \   /',__\\ \ \/   /'__`\/\`'__\/'_` \  
echo   \ \ \\ \  /\  __/ /\ \L\ \\ \ \ /\__, `\\ \ \_ /\  __/\ \ \//\ \L\ \ 
echo    \ \_\ \_\\ \____\\ \____ \\ \_\\/\____/ \ \__\\ \____\\ \_\\ \___,_\
echo     \/_/\/ / \/____/ \/___L\ \\/_/ \/___/   \/__/ \/____/ \/_/ \/__,_ /
echo                        /\____/                                         
echo                        \_/__/                                          
echo.
echo.
echo.
echo Successfully Registered

echo.

echo %user%

echo. 

echo %pass%
echo.

pause

goto start

:Menu

cls
title Menu
set /a num=(%Random%%%4)+1
color %num%
mode 41, 17
echo   -------------------------------------
echo    1.4        Welcome %user2%
echo   -------------------------------------                                    
echo    /'\_/`\                             
echo   /\      \      __     ___    __  __  
echo   \ \ \__\ \   /'__`\ /' _ `\ /\ \/\ \ 
echo    \ \ \_/\ \ /\  __/ /\ \/\ \\ \ \_\ \
echo     \ \_\\ \_\\ \____\\ \_\ \_\\ \____/
echo      \/_/ \/_/ \/____/ \/_/\/_/ \/___/ 
echo   -------------------------------------
echo    BETA    P=Ip Pinger  Ip=IP look up
echo      Type "back" to goto Log or reg


echo.
set /p snailsepic=Where do you want to go?:
if %snailsepic%==back goto start
if %snailsepic%==P goto Pinger
if %snailsepic%==p goto Pinger
if %snailsepic%==ip goto IpThing
if %snailsepic%==Ip goto IpThing

:MenuBetter

cls

title Epic Snail Menu

mode 73, 30

set /a num=(%Random%%%4)+1
color %num%
echo -------------------------------------------------------------------------
echo  BETA v1.4                  Welcome %user2%                         %num%
echo -------------------------------------------------------------------------
echo  ____                            ____                           ___      
echo /\  _`\           __            /\  _`\                     __ /\_ \     
echo \ \ \L\_\  _____ /\_\    ___    \ \,\L\_\    ___      __   /\_\\//\ \    
echo  \ \  _\L /\ '__`\/\ \  /'___\   \/_\__ \  /' _ `\  /'__`\ \/\ \ \ \ \   
echo   \ \ \L\ \ \ \L\ \ \ \/\ \__/     /\ \L\ \/\ \/\ \/\ \L\.\_\ \ \ \_\ \_ 
echo    \ \____/\ \ ,__/\ \_\ \____\    \ `\____\ \_\ \_\ \__/.\_\\ \_\/\____\
echo     \/___/  \ \ \/  \/_/\/____/     \/_____/\/_/\/_/\/__/\/_/ \/_/\/____/
echo              \ \_\                                                       
echo               \/_/                                                       
                                  
echo                        /'\_/`\                          
echo                       /\      \     __    ___   __  __  
echo                       \ \ \__\ \  /'__`\/' _ `\/\ \/\ \ 
echo                        \ \ \_/\ \/\  __//\ \/\ \ \ \_\ \
echo                         \ \_\\ \_\ \____\ \_\ \_\ \____/
echo                          \/_/ \/_/\/____/\/_/\/_/\/___/ 
echo -------------------------------------------------------------------------
echo  W=Website Ip Look up  B=Booter  P=Ip Pinger  Ip=IP look up   %user2%
echo -------------------------------------------------------------------------
echo                      Type "back" to goto Log or reg
echo.
set /p epic=Where would you like to go %user2%?:
if %epic%==booter start "" https://www.stressthem.to/
if %epic%==B start "" https://www.stressthem.to/
if %epic%==b start "" https://www.stressthem.to/
if %epic%==back goto start
if %epic%==P goto Pinger
if %epic%==p goto Pinger
if %epic%==ip goto IpThing
if %epic%==Ip goto IpThing
if %epic%==W goto nicemonke
if %epic%==w goto nicemonke
if %epic%==Website Ip Look up goto nicemonke                                  
                                  

echo.
pause
goto MenuBetter



:DIE

cls 

title DIE 

color 3

echo  ____    ______   ____      
echo /\  _`\ /\__  _\ /\  _`\    
echo \ \ \/\ \/_/\ \/ \ \ \L\_\  
echo  \ \ \ \ \ \ \ \  \ \  _\L  
echo   \ \ \_\ \ \_\ \__\ \ \L\ \
echo    \ \____/ /\_____\\ \____/
echo     \/___/  \/_____/ \/___/ 
echo.
echo.
echo.
echo DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE
echo DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE                   
echo DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE
echo DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE DIE
echo.
set /p mankeman=DIEorNO?:
if %mankeman%==DIE goto start
if %mankeman%==die goto start
if %mankeman%==Die goto start
if %mankeman%==no goto gun
if %mankeman%==No goto gun
if %mankeman%==NO goto gun

:gun

cls

title Gun

mode 200, 200

set /a num=(%Random%%%4)+1
color %num%

echo                                                                                                    
echo                                                                                                    
echo                                                 `oyyso-  .``                                       
echo                                                 +mNNNNdsyNNNms`                                    
echo                                               `ydddddmdydmmdmN-                                    
echo                                               -NmddddddmNNd+dm.                                    
echo                                            `-/osssssssosymhoy/`                                    
echo                                  `..`  `-/syhhsyhdddds+//+oss:                                     
echo                                -odddy//osssssooosssso////+o+:`                                     
echo                               ohdhddmysssssssssoo++//:/+oso--`                                     
echo                              :NNNdmNNdyysssssoo+//:://+os+--:.                                     
echo                          `./odNNNNmNNNdmhssso+/:--:/+oso/-://-                                     
echo                       `-+shdddddhhyyyyyhyo++/-...:+oss+:::/+o.                                     
echo                    `:sdmNNNNNNNNNmmdyoooo+/:-..-/ooss/.::/+oy:`                                    
echo                  `+dmNNNmmmmddddhdmmmmdy/:-..-/+oss+-:-//+shmy--.`                                 
echo                 :hmNNmddmmNNNNNNmdysymNmdo--:+osss/--:/+oshmh/h++o+                                
echo                /dmmmddmNNmddysssydmmhoymNmy+ooss+/--::+osyso/+mhss+--.`                            
echo               `ydmddmmmmdddmddhs+:/ymdyodmdhsso/::--::oshdhs+hmmysooo++:.                          
echo               .hddddddyhmNMMMMMNNd+./dmyommdh/:-::--::shyodyomNmmhyssssoo+-`                       
echo               .hdddhd+yNMMMMMMMMMMms.:mdohmdh---::--:/hy++hhdNNdNmdhyyssosso:`                     
echo               .hdhdhs/MMMMMMMMMMMMMmo`smyymdy:::///oshy++ydmNNmmMMNmdyysoooooo-`                   
echo               -hhhdh/sMMMMMDIEMMMMMNy.+mhymds//+++ymhso:sNNNNNmNMMMNmhyysoo++oo/.                  
echo               -hhyhho/MMMMMMMMMMMMMms.ydyhmds//+o+ymysdymNNNNNmNMMMmdhyyso+///:::-`                
echo               -hhyhhh/sNMMMMMMMMMMNh/+dhsdddo//o//hdshmyNNNNNNmMMMNdhyyso+//:---:::`               
echo               .shsyhhho+ymMMMMMNmdy+ohhhoddd+++//odyhddyNNNNNNmMMMmhsoo++//::---:::.               
echo                .+ssyhhhyo+ossssssssyhhhsyddyo+//sdyshdhhNNNNNNNMMNdyo+///:::::::::/.               
echo                  -oyyyhhhhhhyyyyhhhhhhyodhso//+shs++++oshdmNNMNMMNhs+/://::::::::/-                
echo                   :syyyyyyyyhhhhyyyyhyoys++/+oso+//////+++shNMMMMNho/::::::::////-`                
echo                   `osyyyyyyyyssyyyyyysss+//+ohy://////++++++smMMMmyo/::::---:///-                  
echo                   `+sysyhddhysoosyyyyoh///+shm++///:::::::/++sNMMds+///:::://+/.                   
echo                   `soshhhddmmmmy++ysosh//+sdmh:o///////::::+++dMNhs+//:----:++`                    
echo                   `shmh+dmmddmNNm:oyhms/+sdmds/s++oo++/////o++mMNho///:--:::+.                     
echo                    ohhy+NNNNNmmNNs:Nddo+ydmdyoshsosssso+/+oooyddmh+//:----:/-                      
echo                    ohhy+mMNMNNNNmoodyd+ydmdys+mmssssssyyyssooooooooo+/::--:/`                      
echo                   :mshhyoymmNNmhsohyhooddhhysoms:-:://++++///++++++soo+/////                       
echo                   +Nmssyysosssosyhhh+odhhhhhy++----------:::///++//+ysso++/.                       
echo                   `hmNhooosssyyyysoohNmhyyyys+:----......---::::///+/.--.`                         
echo                    :mmmNdysoo+ooshdNNNNNmho////:::::------------::/+.                              
echo                     ymmmNNNNMMMMNNmNNmmyo+/+///////////::::::::::/++/.                             
echo                     oNNNmmNNNNMMMMNmmmdyo++++++++++++++///:://///++//-                             
echo                     oNNNNmmNNNNMMMMMNmmhssooooooo++++++/////////+//+/.                             
echo                     yNMMMNNNNNNMMMNNNNNmdhhyyssssoooo+++++++++//://+-                              
echo                     yNMMMMMNNNNNNmmdddddhyyysssssssooo+///:::---:://`                              
echo                     /NNMMMMMMNNNNmmdhhdhyso++///:::::------------:/-                               
echo                     `ymNNMMMMMNNmmmmddmdhso++//:://:::::::::::::::/`                               
echo                      `ommNNMMMMMNmmmmNdhhss++++++/+///////::::::::`                                
echo                        -ymNNNNMMMMNmNNmdhysoooo+++++++++///:::://`                                 
echo                         `:hmNNmmNNMMNNmdhhyssoooooo++++++++++/::-                                  
echo                           `smNmdhddddmmddhyyyysssssssosoo+++/:/:`                                  
echo                             /mmmmmdysso+++++++++++++++//////+/-                                    
echo                              /mNNNNdyso++++///////////:::///+.                                     
echo                               /mNNNdhso+o++ooo+++/+++///////`                                      
echo                                .omNmhyoooooossooo+++++/////`                                       
echo                                  .yddysssssyysssoo+++++/:.                                         
echo                                    ./+oosyyyysssoo+:-.`                                            
echo                                             ```                                                    
                                                                                                    
set /p bruh=Bye Bye Say "Bye" back:
if %bruh%==bye goto start 
if %bruh%==Bye goto start 

:beansarenice

cls

mode 200, 200

title pepe the frog 

set /a num=(%Random%%%4)+1
color %num%

echo.
echo.
echo.
echo.
echo.
echo.
echo. 
                                                                                                    
echo.                                                                                                    
echo      `:oyyyyyyyyyyyyyso:`     /syyyyyyyys:.                                                        
echo    .odhyyyyyyyyyyyyyyyyhdo`-+sdyyyyyyyyyyhdhs.                                                     
echo  .sdyyyyyyyyyyyyyyyyyyyyyhmhyyyyyyyyyyyyyyyyyd+                                                    
echo odyyyyyyyyyyyyyyyyyyyyyyyyhmyyyyyyyyyyyyyyyyyyhd-                                                  
echo sdyyyyyyyyyyyhhhhhhhhhhhhhhdmyyyyyyyyyyyyyyyyyyyyd:                                                 
echo yyyyyyyyyydddhyyyyyyyyyyyyyyhdddyyyhhddhhhhhhdhyyym-                                                
echo yyyyyyyyddhyyyyyyyyyyyyyyyyyyyyhmNdhhyyyyyyyyyhhdddm`                                               
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyddyyyyyyyyyyyyyyyhdy/`                                            
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhmyyyyyyyyyyyyyyyyyhd+`                                          
echo yyyyyyyyyyyyyyyyyyyyhhhhhhhhhhhhhhhyhmyyyyyyyyyyyyyyyyyyhd:                                         
echo yyyyyyyyyyddddhhhhhhhhhhhhhddddhhhhdddmyyyyyyyyydddhhhhhhddy/.                                      
echo yyyyyyyyddyhdddddhhhhhhhhddddhyhdmyyydNhyyyyyyyhdddhhhhhhdddmNs-                                    
echo yyyyyyddhhmdhyyyyyyyyyyyyyyyydddhhdddyyhmyyyhddhhdddhhhhhhddhhmy                                    
echo yyyyyhmhdNyhhhhhhhhhhhddddddhyyyyhmmhmdymhyyhyhmmddhhhhhhyyymdm                                     
echo yyyyyyhhhhddy+/-./hMosMMNMNMNs.....-dhhmhdyyhdsmhmMMMNm+-osydNm.                                    
echo yyyyyyyyyyyyyyhdymMMNdMMd..sMd......-myhmyydy/mMhmMMh/oN...../N:                                    
echo yyyyyyyyyyyyhdyyyhmNmdMMMdmMMh......./dyhyym-sMMddMMdshN..../hd+                                    
echo yyyyyyyyyyyyyydmhyyyyyhhmNNMM/.....:osdmdyhhshNNNNNNNNmyooshhhh.                                    
echo yyyyyyyyyyyyyyyyhddhdhhhhyyyhhhhhhhhyyhddyyhyyyyyyyyyyyyyyydm/                                      
echo yyyyyyyyyyyyyyyyyyyyyyhhhhhhdhhhhhddmdhyyyyhdmmdhhhhyyyhhhdNh:                                      
echo yyyyyhhhyyyyyyyyyyyyyyyyyyyyyyyyyhddyyyyyyyyyyydddyyyyhhhhdhhmo--------`                            
echo yyyyyhyyyyyyyyyyyyyyyyyyyyyyyyyhmdyyyyyyyyyyyyyyyhddyyyyyyhhyyds.`````.::::::y                      
echo yyyyddhhhyyyyyyyyyyyyyyyyyyddddhyyyyyyyyyyyyyyyyyyyhhyyyyyhhyyhmd.           s                      
echo yydhdddhddhhyyyyyyyyyyyyhdhhyyyyyyyyyyyyyyyyyyyyyyyyyyyyyydyyymhys           s                      
echo yyyymyyyhhyhddddhhhyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyymhyddhh:```````````o.                     
echo yyyyhddhyhdddyyyhhhddddhddhyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhmmmmmmmmmmmmmmmmmmmN.                     
echo yyyyyyyhddhyhddhddhhyyyyyhhhddhhdhdhhhddhdhhhhhhhddhddhhhmmmmmmmmmmmmmmmmmmmmm`                     
echo yyyyyyyyyyhdddhhyyyhhhdddhhhdhhhhhyyyyyhhhhdddddmmddhhyyydmmmmmmmmmmmmmmmmmmmd                      
echo yyyyyyyyyyyyyyhhddhyyyyyyyyyyyyhhdmNNMMMMMMMMMMMMMMMMMMmddmmmmmmmmmmmmmmmmmmmo                      
echo yyyyyyyyyyyyyyyyyyhdddhyyyyyyyyyyyyyyhhdmmNNNNNNNNmmddhyyyhmmmmmmmmmmmmmmmmmh.                      
echo yyyyyyyyyyyyyyyyyyyyyyhddhddddhhyyyyyyyyyyyyyyyyyyyyyyyyhhddy/shddmmmmmmmho:                        
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhhhhhhhhhhhhhhhhhhhhhhhhhdhhyh/     `/hoh.`     `.`                   
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyh        s-/    .shhhds::`               
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhh`        s/-`:oydyyyyyyhhh. `            
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhs`   ...  `soshhyyyyyyyyyyyydho-           
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhy-   .hhhhyo.ddmdhyyyyhdhdhyyyyyyhhs`        
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyd+     .dyyyyhNhyyddyhhh+` `/mhddyyyyydy       
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyds`       :dyyyyhmdddyy/`    :mmdyyyyyyyyhd:     
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhy-          `odhyyy+mh    `-oydyyyyyyyyyyyyymy:   
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyydy-              .dhho/od/. /hhyyyyyyyhdyyyyyyyyyhy  
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyh+.            .++/:-o/////ooodmyyyyyyhmdyyyyyyyyyyyds`
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhho`              s:::::hyyyyyhhmMdhyyyyddyyyyyyydhyyyyyyh
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhy/`     `                hyyyyyyyyyhdmhhddyyyyyhddyyyydhyyd
echo yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyh+.                         -dyyyyyyyyyyyyhhmyyyyddyyyyhddyyyy
echo.
echo.
echo.

pause
goto start

:Pinger

title Snails Pinger

set /a num=(%Random%%%4)+1
color %num%

cls

mode 56, 30

echo   ----------------------------------------------------
echo    More updates coming soon       %user2%        
echo   ----------------------------------------------------
echo    ____                           ___             
echo   /\  _`\                     __ /\_ \            
echo   \ \,\L\_\    ___      __   /\_\\//\ \     ____  
echo    \/_\__ \  /' _ `\  /'__`\ \/\ \ \ \ \   /',__\ 
echo      /\ \L\ \/\ \/\ \/\ \L\.\_\ \ \ \_\ \_/\__, `\
echo      \ `\____\ \_\ \_\ \__/.\_\\ \_\/\____\/\____/
echo       \/_____/\/_/\/_/\/__/\/_/ \/_/\/____/\/___/ 
echo.                                                
echo.                                                
echo    ____                                        
echo   /\  _`\   __                                 
echo   \ \ \L\ \/\_\    ___      __      __   _ __  
echo    \ \ ,__/\/\ \ /' _ `\  /'_ `\  /'__`\/\`'__\
echo     \ \ \/  \ \ \/\ \/\ \/\ \L\ \/\  __/\ \ \/ 
echo      \ \_\   \ \_\ \_\ \_\ \____ \ \____\\ \_\ 
echo       \/_/    \/_/\/_/\/_/\/___L\ \/____/ \/_/ 
echo                             /\____/            
echo                             \_/__/        
echo  ----------------------------------------------------
echo   Type "back" or your access code when it says start
echo  ----------------------------------------------------
echo   BETA v1.4       to go back to Menu
echo  ----------------------------------------------------
echo.
set /p IP=Enter IP to Ping:
set/p time=Enter Time in secs:
set /p retart=Start?:
:label
echo Countdown - [%time%s]
if %retart%==Snails49 goto MenuBetter
if %retart%==back goto Menu
if %retart%==no goto Pinger
if %retart%==No goto Pinger
if %retart%==n goto Pinger
if %retart%==y goto top
if %retart%==Yes goto top
if %retart%==yes goto top

:top
PING -n 1 %IP% | FIND "TTL="
title :: Pinging: %IP% [%time%s] ::
IF ERRORLEVEL 1 (echo OFFLINE)
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul

:loop
set /a time=%time%-1
if %time%==0 goto Restarting

goto top

:Restarting
set /a num=(%Random%%%4)+1
color %num%

cls

echo Restarting...

title Restarting...

goto Pinger

:vibecheckman

cls

mode 200, 200

color 4

title vibecheck

echo.
echo.
echo.
echo.
echo.

echo.
echo.                                                                                                    
echo.                                                                                                   
echo                 `..----..`                `...````.---..``                       ``               
echo                `-::::--:/-           `.--::::/:```-///////:--.              ``.-::::.             
echo                ./+++++o+:        ``---::/++oo+-..`./ooo++++///:-...       `.-:/::///:.            
echo                 /oosyyy+`      `.-:///++ooo+:........:/ossssso+/::--.`   `:---://+++:`            
echo          ````  `:oosysso/.   .---:/oosyys+-.............-:/+oso+++//:-.``-++/+oosyys+.            
echo        `-----.`-:+osyyso++..---:///oo+:--......-............./sso+//+////osooosyyyso+-....`       
echo        -:--------:/+oo++oo+::/+//oss/---::::::----::::::------:oo+////++oossssssoo++/::-:::-`     
echo        .:/::-::---:+oooosso+++//+oo+:-:+oooo+oo//+oo++++/:-----:oo+++oosssyyyso+/::::::::///.     
echo         ./+//:---::+ssyysooooo+/+++::/ss+osso++oo++syso+o+/:-----+o+++oosssso:-::/::////++/.      
echo         `:+oo+/:/+ooyyysyssoo+/++/:::/sovibemhoo/+hchecks+o+:------/oooooooso/::-::+/+osss:        
echo       `.-:/+oossssoyyyssoo++++oo/::::+soohmmdyoo+oydmmho+o+:-------:ossssssso++/+ossyyso+/-       
echo      .----:ooosssyssssoo++++ooo::-:::/ossssysssooooosssoo+::---------/sssssssssssyysysssso+:`     
echo     `::----:/+ooosoooooooooso/:::::::::+osssso+::+oossso/::::----:----:.:osysssssyysssoo+///.     
echo      .//:-:--::+ooooooossso/:::::::::::::///:::::::::::::::::::::::::-:   `/sssssyysso+/:::::`    
echo     `-:///:----/ooo+ooo+::-::::::::::::::::::::::::::::::::::::::::::--     .oysssoo/::::://+`    
echo     .--:/++::/+ooo+o/-`  `:::::/++++++++//////////////++++o+/:::::::::`      .o+///:::///+o+:`    
echo     .--::+sooooo+oo-      .::::/syhhhhhhhhhhhhhhhyhhhhhhhhys+::::::::`        ----:///+ooo+:`     
echo    `---:/oyysssoo/.        .:::::::://///////+++++//////::::::::::::.         -///++oooo++:       
echo    ----:+++oso+/.           `::::::::::::::-----:::::::::::::::::::`           `-.`:++/++/`       
echo    `--:/:                     .::::::/:::::::::::::::::::::::::::.                .//:///.        
echo    `--:/`                       .::::::::::::::::::::::::::::::.                 .///://.         
echo    :://-                          `-::::::::::::::::::::::::-`                 `-:::/:.           
echo    `..`                              `.-::::::::::::::::-.`                   `-:///-             
echo                                           ``........``                        -::-:`              
echo                                                                               `..                 
echo.
echo.
echo.
echo.

pause

goto start

:credits
cls

color 2

echo.
echo Made by: MrSnailman Yt
echo Enjoy
echo.
echo.
echo.
echo.
pause
goto start

:IpThing
title IP Lookup
set /a num=(%Random%%%4)+1
color %num%
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul
cls
mode 78, 26
echo ------------------------------------------------------------------------------
echo                               Welcome %user2%                            %num%
echo ------------------------------------------------------------------------------
echo  ______   ____        __                      __          __  __            
echo /\__  _\ /\  _`\     /\ \                    /\ \        /\ \/\ \           
echo \/_/\ \/ \ \ \L\ \   \ \ \        ___     ___\ \ \/'\    \ \ \ \ \  _____   
echo    \ \ \  \ \ ,__/    \ \ \  __  / __`\  / __`\ \ ,  /    \ \ \ \ \/\ '__`\ 
echo     \_\ \__\ \ \/      \ \ \L\ \/\ \L\ \/\ \L\ \ \ \\`\    \ \ \_\ \ \ \L\ \
echo     /\_____\\ \_\       \ \____/\ \____/\ \____/\ \_\ \_\   \ \_____\ \ ,__/
echo     \/_____/ \/_/        \/___/  \/___/  \/___/  \/_/\/_/    \/_____/\ \ \/ 
echo                                                                       \ \_\ 
echo                                                                        \/_/ 
echo ------------------------------------------------------------------------------
echo  1.4       Type back to go back to menu or type your access code.
echo ------------------------------------------------------------------------------
echo.                             
echo                               -----------------
echo                               View your IP: (1)
echo.
echo                               Lookup an IP: (2)
echo                               -----------------
echo.
echo.
goto action
:input
echo.
echo Please enter a valid input option.
echo.
:action
echo.
set /p beanman=Type your choice. 1,2: 
if '%beanman%'=='1' echo sUrl = "http://ipinfo.io/json" > %temp%\%webclient%.vbs & goto localip
if '%beanman%'=='2' goto iplookup
if %beanman%==back goto Menu
if %beanman%==Snails49 goto MenuBetter
goto input
:iplookup
cls
echo.
echo                          Type an IP to lookup
echo.
set ip=127.0.0.1
set /p ip=IP: 
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo  Looking up IP Address. . .
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
echo.
for /f "delims= 	" %%i in ('findstr /i "," %temp%\response.txt') do (
	set data=%%i
	set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
	set data=!data:ip:=IP:		!
	set data=!data:hostname:=Hostname:	!
	set data=!data:org:=ISP:		!
	set data=!data:city:=City:		!
	set data=!data:region:=State:	!
	set data=!data:country:=Country:	!
	set data=!data:postal:=Postal:	!
	set data=!data:loc:=Location:	!
	set data=!data:timezone:=Timezone:	!
	echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
if '%ip%'=='' goto IpThing
goto IpThing

:cmdthing
cls
title CMD Prompt
color 0a
cls
:cmd
set /p "cmd=%CD%>"
if %cmd%==back goto start
%cmd%
echo.
goto cmd

:nicemonke
cls
title Website Ip Lookup
mode 82, 30
set /a num=(%Random%%%4)+1
color %num%
echo  --------------------------------------------------------------------------------
echo   1.4                            Website Ip Lookup                          %num%
echo  --------------------------------------------------------------------------------
echo    __      __          __                  __               ______             
echo   /\ \  __/\ \        /\ \              __/\ \__           /\__  _\            
echo   \ \ \/\ \ \ \     __\ \ \____    ____/\_\ \ ,_\    __    \/_/\ \/    _____   
echo    \ \ \ \ \ \ \  /'__`\ \ '__`\  /',__\/\ \ \ \/  /'__`\     \ \ \   /\ '__`\ 
echo     \ \ \_/ \_\ \/\  __/\ \ \L\ \/\__, `\ \ \ \ \_/\  __/      \_\ \__\ \ \L\ \
echo      \ `\___x___/\ \____\\ \_,__/\/\____/\ \_\ \__\ \____\     /\_____\\ \ ,__/
echo       '\/__//__/  \/____/ \/___/  \/___/  \/_/\/__/\/____/     \/_____/ \ \ \/ 
echo                                                                          \ \_\ 
echo                                                                           \/_/ 
echo                  __                      __                        
echo                 /\ \                    /\ \                       
echo                 \ \ \        ___     ___\ \ \/'\   __  __  _____   
echo                  \ \ \  __  / __`\  / __`\ \ , /  /\ \/\ \/\ '__`\ 
echo                   \ \ \L\ \/\ \L\ \/\ \L\ \ \ \\`\\ \ \_\ \ \ \L\ \
echo                    \ \____/\ \____/\ \____/\ \_\ \_\ \____/\ \ ,__/
echo                     \/___/  \/___/  \/___/  \/_/\/_/\/___/  \ \ \/ 
echo                                                              \ \_\ 
echo                                                               \/_/ 
echo  --------------------------------------------------------------------------------
echo   1.4  type "back" to go back    Example: www.exaple.com             %user2%
echo  --------------------------------------------------------------------------------
echo.
set /p bean= What website would you like to see the ip of:
tracert %bean%
if %bean%==back goto MenuBetter

pause
goto nicemonke