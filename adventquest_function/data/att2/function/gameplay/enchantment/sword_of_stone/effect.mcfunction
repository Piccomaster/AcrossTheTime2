#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##update enchantment
item modify entity @s weapon.mainhand {function:set_enchantments,enchantments:{"att2_enchantment:sword_of_stone":{type:score,target:{type:fixed,name:"#count"},score:"CAL"}}}
##snyc data
item modify entity @s weapon.mainhand {function:copy_custom_data,ops:[{op:replace,source:"temp.sword_of_stone",target:"sword_of_stone"}],source:{type:storage,source:"att2:temp"}}

tellraw @s [{translate:"enchantment.att2.sword_of_stone.reward.tip",with:[{score:{name:"#count",objective:"CAL"},color:yellow}],color:green}]
##tip
particle minecraft:falling_dust{block_state:"minecraft:emerald_block"} ~ ~1 ~ 5 5 5 0 750
particle minecraft:dust{color:[0.1,-0.1,0.1],scale:0.7} ~ ~1 ~ 3 3 3 0 750
particle minecraft:happy_villager ~ ~1 ~ 2 2 2 0 500
particle minecraft:item{item:"minecraft:emerald_block"} ~ ~1 ~ 0 0 0 1 500
summon minecraft:firework_rocket ~ ~ ~ {LifeTime:2,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,Explosions:[{shape:large_ball,has_twinkle:1,has_trail:1,colors:[I;4312372],fade_colors:[I;3887386]},{shape:star,has_twinkle:1,has_trail:1,colors:[I;3887386],fade_colors:[I;4312372]},{shape:burst,has_twinkle:1,has_trail:1,colors:[I;4312372],fade_colors:[I;4312372]},{shape:small_ball,has_twinkle:1,has_trail:1,colors:[I;3887386],fade_colors:[I;3887386]}]}}}}


playsound minecraft:entity.ravager.step block @a ~ ~ ~ 1 1
playsound minecraft:entity.bee.sting block @a ~ ~ ~ 1 0.5
playsound minecraft:shield1 block @a ~ ~ ~ 0.2 0.8
playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 1.2
playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 0.6 0.6