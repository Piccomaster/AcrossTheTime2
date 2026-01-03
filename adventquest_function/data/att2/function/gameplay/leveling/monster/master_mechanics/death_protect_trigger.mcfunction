#########################################################
#Made by adventquest									#
#Display a name by comparing max lvl with entity level	#
#########################################################


##remove tag
tag @s remove MasterMechanics
##add enchantments tick
scoreboard players operation #LEVELMASTER CAL > @a[distance=..50] LEVELMASTER
scoreboard players operation #LEVELMASTER CAL /= 100 CAL
scoreboard players operation #LEVELMASTER CAL > 1 CAL

execute if score level DIFFICULTY matches -1 run scoreboard players remove #LEVELMASTER CAL 1
execute if score level DIFFICULTY matches 0 run scoreboard players add #LEVELMASTER CAL 0
execute if score level DIFFICULTY matches 1 run scoreboard players add #LEVELMASTER CAL 1
execute if score level DIFFICULTY matches 2 run scoreboard players add #LEVELMASTER CAL 2
execute store result storage att2:score count int 1 run scoreboard players get #LEVELMASTER CAL
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/elite/death_protect":{type:storage,storage:"att2:score",path:count}}}

##sound
playsound entity.creaking.attack hostile @a ~ ~ ~ 2 0.5

##set time
scoreboard players set @s MasterDeathProtectTimer 80
execute if score level DIFFICULTY matches -1 run scoreboard players remove @s MasterDeathProtectTimer 40
execute if score level DIFFICULTY matches 0 run scoreboard players remove @s MasterDeathProtectTimer 20
execute if score level DIFFICULTY matches 1 run scoreboard players add @s MasterDeathProtectTimer 10
execute if score level DIFFICULTY matches 2 run scoreboard players add @s MasterDeathProtectTimer 20