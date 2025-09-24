execute if score @s ScoreTrigger matches 191 run return run execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up
execute if score @s ScoreTrigger matches 192 run return run execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool0/leave
execute if score @s ScoreTrigger matches 193 run return run execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool1/leave
execute if score @s ScoreTrigger matches 194 run return run execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool2/leave
execute if score @s ScoreTrigger matches 195 run return run execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool3/leave
execute if score @s ScoreTrigger matches 196 run return run execute as @a[tag=InArena] if entity @s run function att2:gameplay/arena/pool4/leave
execute if score @s ScoreTrigger matches 197 run return run execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool0/choosing_arena
execute if score @s ScoreTrigger matches 198 run return run execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool1/choosing_arena
execute if score @s ScoreTrigger matches 199 run return run execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool2/choosing_arena
execute if score @s ScoreTrigger matches 200 run return run execute if entity @a[tag=InArena] run function att2:gameplay/arena/pool3/choosing_arena
