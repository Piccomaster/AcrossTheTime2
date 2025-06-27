##################################################
#Made by Adventquest                             #
#Apply the effect of Fenrir           	         #
##################################################

effect give @s minecraft:slowness 1 15 true
effect give @s minecraft:wither 2 4 true

particle minecraft:dust{color:[0.84,0.98,0.95],scale:0.8} ~ ~1 ~ 0.3 0.4 0.3 0 7 normal

execute as @s[tag=Iced1,scores={ICED=200}] run function att2:sound/legendary/fenrir_froze

execute as @s[tag=Iced1,scores={ICED=140}] run tag @e[team=hostile,tag=!Iced1,distance=..4,limit=2,sort=nearest] add Iced2
execute as @s[tag=Iced1,scores={ICED=140}] run scoreboard players set @e[tag=Iced2,distance=..4,limit=2,sort=nearest] ICED 160
execute as @s[tag=Iced2,scores={ICED=160}] run function att2:sound/legendary/fenrir_froze

execute as @s[tag=Iced1,scores={ICED=80}] run tag @e[team=hostile,tag=!Iced1,tag=!Iced2,distance=..4,limit=3,sort=nearest] add Iced3
execute as @s[tag=Iced1,scores={ICED=80}] run scoreboard players set @e[tag=Iced3,distance=..4,limit=3,sort=nearest] ICED 90
execute as @s[tag=Iced2,scores={ICED=80}] run tag @e[team=hostile,tag=!Iced1,tag=!Iced2,distance=..4,limit=3] add Iced3
execute as @s[tag=Iced2,scores={ICED=80}] run scoreboard players set @e[tag=Iced3,distance=..4,limit=3,sort=nearest] ICED 90
execute as @s[tag=Iced3,scores={ICED=90}] run function att2:sound/legendary/fenrir_froze

execute as @s[tag=Iced1,scores={ICED=40}] run tag @e[team=hostile,tag=!Iced1,tag=!Iced2,tag=!Iced3,distance=..4,limit=2,sort=nearest] add Iced4
execute as @s[tag=Iced1,scores={ICED=40}] run scoreboard players set @e[tag=Iced4,distance=..4,limit=2,sort=nearest] ICED 50
execute as @s[tag=Iced2,scores={ICED=40}] run tag @e[team=hostile,tag=!Iced1,tag=!Iced2,tag=!Iced3,distance=..4,limit=2,sort=nearest] add Iced4
execute as @s[tag=Iced2,scores={ICED=40}] run scoreboard players set @e[tag=Iced4,distance=..4,limit=2,sort=nearest] ICED 50
execute as @s[tag=Iced3,scores={ICED=40}] run tag @e[team=hostile,tag=!Iced1,tag=!Iced2,tag=!Iced3,distance=..4,limit=2,sort=nearest] add Iced4
execute as @s[tag=Iced3,scores={ICED=40}] run scoreboard players set @e[tag=Iced4,distance=..4,limit=2,sort=nearest] ICED 50
execute as @s[tag=Iced4,scores={ICED=50}] run function att2:sound/legendary/fenrir_froze

scoreboard players remove @s ICED 1