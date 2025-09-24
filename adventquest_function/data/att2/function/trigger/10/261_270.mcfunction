execute if score @s ScoreTrigger matches 261 run return run function att2:gameplay/healthbar/select/bar/run
execute if score @s ScoreTrigger matches 262 run return run function att2:gameplay/healthbar/select/bar/stop
execute if score @s ScoreTrigger matches 263 run return run execute at 00000000-0000-080a-0000-00000000080a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_albert_dirac
execute if score @s ScoreTrigger matches 264 run return run execute at 00000000-0000-111a-0000-00000000111a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_amariel_kaleb
execute if score @s ScoreTrigger matches 265 run return run execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon
execute if score @s ScoreTrigger matches 266 run return run execute at 00000000-0000-135a-0000-00000000135a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_nestor
execute if score @s ScoreTrigger matches 267 run return run execute at 00000000-0000-029a-0000-00000000029a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_salma_neyith
execute if score @s ScoreTrigger matches 268 run return run execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price1
execute if score @s ScoreTrigger matches 269 run return run execute if score active MAZE matches 0 as @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price2
execute if score @s ScoreTrigger matches 270 run return run execute if score active MAZE matches 0 as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] run function att2:dialogs/gameplay/maze/price3
