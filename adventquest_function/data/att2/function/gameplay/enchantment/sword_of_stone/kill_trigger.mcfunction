#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##limit
execute unless score #SWORD_OF_STONE_KILL CAL matches 1.. run return fail

##limit
execute if items entity @s weapon.mainhand #minecraft:swords[custom_data~{sword_of_stone:true}] run return fail

##get mainhand item
execute in overworld if items entity @s weapon.mainhand #minecraft:swords[enchantments~[{enchantment:"att2_enchantment:sword_of_stone"}]] run item replace block 0 0 0 container.0 from entity @s weapon.mainhand
##store data
data modify storage att2:temp temp set value {}
execute in overworld run data modify storage att2:temp temp set from block 0 0 0 Items[{Slot:0b}].components."minecraft:custom_data"
##append score
scoreboard players set #SUCCESS CAL 0
execute if score #SWORD_OF_STONE_KILL CAL matches 1 store success score #SUCCESS CAL run data modify storage att2:temp temp.sword_of_stone[{id:1}].trigger set value 1
execute if score #SWORD_OF_STONE_KILL CAL matches 2 store success score #SUCCESS CAL run data modify storage att2:temp temp.sword_of_stone[{id:2}].trigger set value 1
execute if score #SWORD_OF_STONE_KILL CAL matches 3 store success score #SUCCESS CAL run data modify storage att2:temp temp.sword_of_stone[{id:3}].trigger set value 1
execute if score #SWORD_OF_STONE_KILL CAL matches 4 store success score #SUCCESS CAL run data modify storage att2:temp temp.sword_of_stone[{id:4}].trigger set value 1
execute if score #SWORD_OF_STONE_KILL CAL matches 5 store success score #SUCCESS CAL run data modify storage att2:temp temp.sword_of_stone[{id:5}].trigger set value 1
execute if score #SWORD_OF_STONE_KILL CAL matches 6 store success score #SUCCESS CAL run data modify storage att2:temp temp.sword_of_stone[{id:6}].trigger set value 1
execute if score #SWORD_OF_STONE_KILL CAL matches 7 store success score #SUCCESS CAL run data modify storage att2:temp temp.sword_of_stone[{id:7}].trigger set value 1
execute if score #SWORD_OF_STONE_KILL CAL matches 8 store success score #SUCCESS CAL run data modify storage att2:temp temp.sword_of_stone[{id:8}].trigger set value 1
execute if score #SWORD_OF_STONE_KILL CAL matches 9 store success score #SUCCESS CAL run data modify storage att2:temp temp.sword_of_stone[{id:9}].trigger set value 1
scoreboard players reset #SWORD_OF_STONE_KILL CAL

##test all
execute store result score #count CAL run data get storage att2:temp temp.sword_of_stone
##
execute if score #SUCCESS CAL matches 1 run function att2:gameplay/enchantment/sword_of_stone/effect
##
execute unless score #count CAL matches 5.. run return fail

##add lore
item modify entity @s weapon.mainhand {function:set_lore,entity:"this",mode:append,lore:[{translate:enchantment.att2.sword_of_stone.reward}]}
##merge STR
execute store result score #STR CAL run data get storage att2:temp temp.STR
execute store result storage att2:temp temp.STR int 1 run scoreboard players add #STR CAL 3
#tellraw @a [{score:{name:"#STR",objective:"CAL"}}]
##snyc data
item modify entity @s weapon.mainhand {function:copy_custom_data,ops:[{op:replace,source:"temp.STR",target:"STR"}],source:{type:storage,source:"att2:temp"}}
##remove sword_of_stone
item modify entity @s weapon.mainhand {function:set_enchantments,enchantments:{"att2_enchantment:sword_of_stone":0}}
item modify entity @s weapon.mainhand {function:set_enchantments,enchantments:{"att2_enchantment:sword_of_jab":1}}


##tip
particle minecraft:falling_dust{block_state:"minecraft:emerald_block"} ~ ~1 ~ 5 5 5 0 750
particle minecraft:dust{color:[0.1,-0.1,0.1],scale:0.7} ~ ~1 ~ 3 3 3 0 750
particle minecraft:happy_villager ~ ~1 ~ 2 2 2 0 500
particle minecraft:item{item:"minecraft:emerald_block"} ~ ~1 ~ 0 0 0 1 500
summon minecraft:firework_rocket ~ ~ ~ {LifeTime:2,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,Explosions:[{shape:large_ball,has_twinkle:1,has_trail:1,colors:[I;4312372],fade_colors:[I;3887386]},{shape:star,has_twinkle:1,has_trail:1,colors:[I;3887386],fade_colors:[I;4312372]},{shape:burst,has_twinkle:1,has_trail:1,colors:[I;4312372],fade_colors:[I;4312372]},{shape:small_ball,has_twinkle:1,has_trail:1,colors:[I;3887386],fade_colors:[I;3887386]}]}}}}
execute at @s run function att2:sound/misc/ultima