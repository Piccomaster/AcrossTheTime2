#################################################################
#Made by Adventquest											#
#Process Dummy health bar    									#
#################################################################

#execute if entity @a[x=-4979,y=76,z=-5063,dx=13,dy=4,dz=8,gamemode=adventure] store result bossbar minecraft:irongolem value run scoreboard players get @e[type=minecraft:iron_golem,tag=Dummy,limit=1] ENEMYHEALTH
#execute if entity @a[x=-4979,y=76,z=-5063,dx=13,dy=4,dz=8,gamemode=adventure] store result bossbar minecraft:irongolem max run attribute @e[type=minecraft:iron_golem,tag=Dummy,limit=1] max_health get
#execute if entity @a[x=-4979,y=76,z=-5063,dx=13,dy=4,dz=8,gamemode=adventure] if entity @e[type=minecraft:iron_golem,tag=Dummy] run function att2:gameplay/misc/dummy/init_golem_bossbar
#execute if entity @a[x=-4979,y=76,z=-5063,dx=13,dy=4,dz=8,gamemode=adventure] store result bossbar minecraft:undead value run scoreboard players get @e[type=minecraft:husk,tag=Dummy,limit=1] ENEMYHEALTH
#execute if entity @a[x=-4979,y=76,z=-5063,dx=13,dy=4,dz=8,gamemode=adventure] store result bossbar minecraft:undead max run attribute @e[type=minecraft:husk,tag=Dummy,limit=1] max_health get
#execute if entity @a[x=-4979,y=76,z=-5063,dx=13,dy=4,dz=8,gamemode=adventure] if entity @e[type=minecraft:husk,tag=Dummy] run function att2:gameplay/misc/dummy/init_undead_bossbar
#execute if entity @a[x=-4979,y=76,z=-5063,dx=13,dy=4,dz=8,gamemode=adventure] as @e[type=minecraft:experience_orb,x=-4979,y=76,z=-5063,dx=13,dy=4,dz=8] run kill @s

#execute unless entity @a[x=-4979,y=76,z=-5063,dx=13,dy=4,dz=8,gamemode=adventure] run function att2:gameplay/misc/dummy/stop
#execute if entity @a[x=-4979,y=76,z=-5063,dx=13,dy=4,dz=8,gamemode=adventure] run function att2:gameplay/misc/dummy/tp