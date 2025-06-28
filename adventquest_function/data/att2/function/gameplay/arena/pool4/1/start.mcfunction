#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool4 Arena1                             #
#####################################################################

execute positioned 5000 130 -5030 run function att2:summon/arena/boss/mercurius
# Because warden is bugged and can't summon directly with tag
data merge entity @e[type=minecraft:warden,limit=1] {Tags:["LVL0","CLASS20","ArenaBoss","Mercurius"],Rotation:[90.0f,0.0f],PersistenceRequired:1,DeathLootTable:"att2:empty",attributes:[{id:follow_range,base:100.0}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{feet:{id:"minecraft:diamond_boots",count:1,components:{enchantments:{"minecraft:protection":7}}},legs:{id:"minecraft:diamond_leggings",count:1,components:{enchantments:{"minecraft:protection":7}}},chest:{id:"minecraft:diamond_chestplate",count:1,components:{enchantments:{"minecraft:protection":7}}},head:{id:"minecraft:diamond_helmet",count:1,components:{enchantments:{"minecraft:protection":7}}}}}
function att2:physicmod/reg1/arena/pool4_arena_on
function att2:gameplay/arena/pool4/1/init_bossbar
execute as @a[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42] run function att2:dialogs/title/arena/pool4_a1_title
execute as @a[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42] run function att2:dialogs/title/arena/pool4_a1_subtitle

scoreboard players set Pool4_A1 ARENA 1