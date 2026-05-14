#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

#get absorption health
scoreboard players operation #absorption_health CAL = #reduce_health CAL
#remove damage
scoreboard players operation #reduce_health CAL -= @s ENEMYABHEALTH


##Remaining
execute if score #reduce_health CAL matches 0.. run scoreboard players operation #absorption_health CAL = @s ENEMYABHEALTH
execute if score #reduce_health CAL matches 0.. run scoreboard players set @s ENEMYABHEALTH 0
execute if score #reduce_health CAL matches ..-1 run scoreboard players operation @s ENEMYABHEALTH = #reduce_health CAL
execute if score #reduce_health CAL matches ..-1 run scoreboard players operation @s ENEMYABHEALTH *= -1 CAL
execute if score #reduce_health CAL matches ..-1 run scoreboard players set #reduce_health CAL 0
##tip
#tellraw @a [{text:"===============================",color:yellow}]
#tellraw @a [{text:"Damage Absorption:"},{score:{name:"#reduce_health",objective:"CAL"},color:red}]
#tellraw @a [{text:"Damage Absorption:"},{score:{name:"#absorption_health",objective:"CAL"},color:red}]
#tellraw @a [{text:"Remain Absorption:"},{score:{name:"@s",objective:"ENEMYABHEALTH"},color:red}]

##particle
execute if score #absorption_health CAL matches ..5 run particle minecraft:item{item:{id:"apple",components:{item_model:"heart/absorption_heart"}}} ~ ~0.5 ~ 0.5 0.5 0.5 0 10 normal
execute if score #absorption_health CAL matches 6..10 run particle minecraft:item{item:{id:"apple",components:{item_model:"heart/absorption_heart"}}} ~ ~0.5 ~ 0.5 0.5 0.5 0 20 normal
execute if score #absorption_health CAL matches 11.. run particle minecraft:item{item:{id:"apple",components:{item_model:"heart/absorption_heart"}}} ~ ~0.5 ~ 0.5 0.5 0.5 0 30 normal
#sound
playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 1 0.6