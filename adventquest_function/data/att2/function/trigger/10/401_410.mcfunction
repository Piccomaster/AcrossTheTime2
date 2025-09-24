execute if score @s ScoreTrigger matches 401 run return run execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal
execute if score @s ScoreTrigger matches 402 run return run execute positioned -5232 99 -6278 if entity @s[distance=..10] run function att2:gameplay/misc/house/cave_expansion/eolorion_trigger
execute if score @s ScoreTrigger matches 403 run return run execute positioned -5448 58 -4608 if entity @s[distance=..10] run function att2:gameplay/misc/house/cave_expansion/kortaek_trigger
execute if score @s ScoreTrigger matches 404 run return run execute positioned -3780 90 -5917 if entity @s[distance=..10] run function att2:gameplay/misc/house/cave_expansion/meleim_trigger
execute if score @s ScoreTrigger matches 405 run return run execute positioned -5108 106 -4949 if entity @s[distance=..10] run function att2:gameplay/misc/house/cave_expansion/ryliath_trigger
execute if score @s ScoreTrigger matches 406 run return run execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com
execute if score @s ScoreTrigger matches 407 run return run execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc
execute if score @s ScoreTrigger matches 408 run return run execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar
execute if score @s ScoreTrigger matches 409 run return run execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc
execute if score @s ScoreTrigger matches 410 run return run execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi
