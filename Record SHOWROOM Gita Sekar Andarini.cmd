:loop
@echo STREAMLINK SHOWROOM Livestream Record Command for Gita Sekar Andarini
@echo Programmed and Tested by Vincensius Seno Aji Pradhana
@echo On Behalf of Gitroops Unofficial Team, Independent Creator
@echo Report Error on Direct Messages Twitter at @sen2402_
streamlink https://www.showroom-live.com/JKT48_Adel best --retry-streams 5 -o JKT48-GITA-%date:~6,4%-%date:~3,2%-%date:~0,2%-%time:~1,1%-%time:~3,2%-%time:~6,2%.mkv
@goto loop

