#################################################################
#Made by Adventquest											#
#Initialize Gambling                    						#
#################################################################

execute store result score c1 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c1"}}}]
execute store result score c2 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c2"}}}]
execute store result score c3 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c3"}}}]
execute store result score c4 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c4"}}}]
execute store result score c5 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c5"}}}]
execute store result score c6 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c6"}}}]
execute store result score c7 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c7"}}}]
execute store result score c8 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c8"}}}]
execute store result score c9 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c9"}}}]
execute store result score c10 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c10"}}}]
execute store result score c11 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c11"}}}]
execute store result score c12 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c12"}}}]
execute store result score c13 GAMBLING at @e[tag=Gambling,sort=nearest,limit=1] if entity @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c13"}}}]

scoreboard players operation estimate_c1 GAMBLING = c1 GAMBLING
scoreboard players operation estimate_c2 GAMBLING = c2 GAMBLING
scoreboard players operation estimate_c3 GAMBLING = c3 GAMBLING
scoreboard players operation estimate_c4 GAMBLING = c4 GAMBLING
scoreboard players operation estimate_c5 GAMBLING = c5 GAMBLING
scoreboard players operation estimate_c6 GAMBLING = c6 GAMBLING
scoreboard players operation estimate_c7 GAMBLING = c7 GAMBLING
scoreboard players operation estimate_c8 GAMBLING = c8 GAMBLING
scoreboard players operation estimate_c9 GAMBLING = c9 GAMBLING
scoreboard players operation estimate_c10 GAMBLING = c10 GAMBLING
scoreboard players operation estimate_c11 GAMBLING = c11 GAMBLING
scoreboard players operation estimate_c12 GAMBLING = c12 GAMBLING
scoreboard players operation estimate_c13 GAMBLING = c13 GAMBLING

scoreboard players operation estimate_c1 GAMBLING *= 1 GAMBLING
scoreboard players operation estimate_c2 GAMBLING *= 2 GAMBLING
scoreboard players operation estimate_c3 GAMBLING *= 3 GAMBLING
scoreboard players operation estimate_c4 GAMBLING *= 4 GAMBLING
scoreboard players operation estimate_c5 GAMBLING *= 5 GAMBLING
scoreboard players operation estimate_c6 GAMBLING *= 6 GAMBLING
scoreboard players operation estimate_c7 GAMBLING *= 7 GAMBLING
scoreboard players operation estimate_c8 GAMBLING *= 8 GAMBLING
scoreboard players operation estimate_c9 GAMBLING *= 9 GAMBLING
scoreboard players operation estimate_c10 GAMBLING *= 10 GAMBLING
scoreboard players operation estimate_c11 GAMBLING *= 11 GAMBLING
scoreboard players operation estimate_c12 GAMBLING *= 12 GAMBLING
scoreboard players operation estimate_c13 GAMBLING *= 13 GAMBLING

scoreboard players operation estimate GAMBLING += estimate_c1 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c2 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c3 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c4 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c5 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c6 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c7 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c8 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c9 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c10 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c11 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c12 GAMBLING
scoreboard players operation estimate GAMBLING += estimate_c13 GAMBLING