#################################################################
#Made by Adventquest											#
#Initialize Gambling                    						#
#################################################################

##reset value
scoreboard players set #Total CAL 0
data modify storage att2:rune crafting_recipe_data set value []
##random count
execute store result score #slot CAL run random value 2..4

data modify storage att2:rune crafting_recipe append value {text:"⚙ ",bold:false,color:"dark_red"}
##slot1
function att2:gameplay/shop/prisoner/random_exchange/append
data modify storage att2:rune crafting_recipe append value {text:"+",color:"gray"}
##slot2
function att2:gameplay/shop/prisoner/random_exchange/append
execute if score #slot CAL matches 2 run data modify storage att2:rune crafting_recipe append value {text:"=>",color:"gray"}
execute if score #slot CAL matches 3.. run data modify storage att2:rune crafting_recipe append value {text:"+",color:"gray"}
##slot3
execute if score #slot CAL matches 3.. run function att2:gameplay/shop/prisoner/random_exchange/append
execute if score #slot CAL matches 3 run data modify storage att2:rune crafting_recipe append value {text:"=>",color:"gray"}
execute if score #slot CAL matches 4 run data modify storage att2:rune crafting_recipe append value {text:"+",color:"gray"}
##slot4
execute if score #slot CAL matches 4.. run function att2:gameplay/shop/prisoner/random_exchange/append
execute if score #slot CAL matches 4.. run data modify storage att2:rune crafting_recipe append value {text:"=>",color:"gray"}

##random range
execute store result score #percent CAL run random value 50..150
scoreboard players operation #Total CAL *= #percent CAL
scoreboard players operation #Total CAL /= 100 CAL

##set Result
execute if score #Total CAL matches 1..6 run data modify storage att2:rune crafting_recipe append value {text:"Gal",color:"green"}
execute if score #Total CAL matches 1..6 run data modify storage att2:rune crafting_recipe_data append value 1
execute if score #Total CAL matches 7..25 run data modify storage att2:rune crafting_recipe append value {text:"Tha",color:"green"}
execute if score #Total CAL matches 7..25 run data modify storage att2:rune crafting_recipe_data append value 2
execute if score #Total CAL matches 26..67 run data modify storage att2:rune crafting_recipe append value {text:"Fus",color:"green"}
execute if score #Total CAL matches 26..67 run data modify storage att2:rune crafting_recipe_data append value 3
execute if score #Total CAL matches 68..141 run data modify storage att2:rune crafting_recipe append value {text:"Org",color:"green"}
execute if score #Total CAL matches 68..141 run data modify storage att2:rune crafting_recipe_data append value 4
execute if score #Total CAL matches 142..255 run data modify storage att2:rune crafting_recipe append value {text:"Jo",color:"green"}
execute if score #Total CAL matches 142..255 run data modify storage att2:rune crafting_recipe_data append value 5
execute if score #Total CAL matches 256..418 run data modify storage att2:rune crafting_recipe append value {text:"Ra",color:"green"}
execute if score #Total CAL matches 256..418 run data modify storage att2:rune crafting_recipe_data append value 6
execute if score #Total CAL matches 419..640 run data modify storage att2:rune crafting_recipe append value {text:"Nym",color:"green"}
execute if score #Total CAL matches 419..640 run data modify storage att2:rune crafting_recipe_data append value 7
execute if score #Total CAL matches 641..930 run data modify storage att2:rune crafting_recipe append value {text:"Inu",color:"green"}
execute if score #Total CAL matches 641..930 run data modify storage att2:rune crafting_recipe_data append value 8
execute if score #Total CAL matches 931..1296 run data modify storage att2:rune crafting_recipe append value {text:"Hal",color:"green"}
execute if score #Total CAL matches 931..1296 run data modify storage att2:rune crafting_recipe_data append value 9
execute if score #Total CAL matches 1297..1747 run data modify storage att2:rune crafting_recipe append value {text:"Von",color:"green"}
execute if score #Total CAL matches 1297..1747 run data modify storage att2:rune crafting_recipe_data append value 10
execute if score #Total CAL matches 1748..2294 run data modify storage att2:rune crafting_recipe append value {text:"Ehl",color:"green"}
execute if score #Total CAL matches 1748..2294 run data modify storage att2:rune crafting_recipe_data append value 11
execute if score #Total CAL matches 2295..2943 run data modify storage att2:rune crafting_recipe append value {text:"Ave",color:"green"}
execute if score #Total CAL matches 2295..2943 run data modify storage att2:rune crafting_recipe_data append value 12
execute if score #Total CAL matches 2944..3705 run data modify storage att2:rune crafting_recipe append value {text:"Chu",color:"green"}
execute if score #Total CAL matches 2944..3705 run data modify storage att2:rune crafting_recipe_data append value 13
execute if score #Total CAL matches 3706..4588 run data modify storage att2:rune crafting_recipe append value {text:"For",color:"green"}
execute if score #Total CAL matches 3706..4588 run data modify storage att2:rune crafting_recipe_data append value 14
execute if score #Total CAL matches 4589..5602 run data modify storage att2:rune crafting_recipe append value {text:"Da",color:"green"}
execute if score #Total CAL matches 4589..5602 run data modify storage att2:rune crafting_recipe_data append value 15
execute if score #Total CAL matches 5603..6756 run data modify storage att2:rune crafting_recipe append value {text:"Wej",color:"green"}
execute if score #Total CAL matches 5603..6756 run data modify storage att2:rune crafting_recipe_data append value 16
execute if score #Total CAL matches 6757..8058 run data modify storage att2:rune crafting_recipe append value {text:"Ust",color:"green"}
execute if score #Total CAL matches 6757..8058 run data modify storage att2:rune crafting_recipe_data append value 17
execute if score #Total CAL matches 8059..9517 run data modify storage att2:rune crafting_recipe append value {text:"Lya",color:"green"}
execute if score #Total CAL matches 8059..9517 run data modify storage att2:rune crafting_recipe_data append value 18
execute if score #Total CAL matches 9518..11144 run data modify storage att2:rune crafting_recipe append value {text:"Qi",color:"green"}
execute if score #Total CAL matches 9518..11144 run data modify storage att2:rune crafting_recipe_data append value 19
execute if score #Total CAL matches 11145..12945 run data modify storage att2:rune crafting_recipe append value {text:"Bex",color:"green"}
execute if score #Total CAL matches 11145..12945 run data modify storage att2:rune crafting_recipe_data append value 20
execute if score #Total CAL matches 12946..14931 run data modify storage att2:rune crafting_recipe append value {text:"Puh",color:"green"}
execute if score #Total CAL matches 12946..14931 run data modify storage att2:rune crafting_recipe_data append value 21
execute if score #Total CAL matches 14932..17111 run data modify storage att2:rune crafting_recipe append value {text:"Syl",color:"green"}
execute if score #Total CAL matches 14932..17111 run data modify storage att2:rune crafting_recipe_data append value 22
execute if score #Total CAL matches 17112..19493 run data modify storage att2:rune crafting_recipe append value {text:"Yog",color:"green"}
execute if score #Total CAL matches 17112..19493 run data modify storage att2:rune crafting_recipe_data append value 23
execute if score #Total CAL matches 19494..22086 run data modify storage att2:rune crafting_recipe append value {text:"Kan",color:"green"}
execute if score #Total CAL matches 19494..22086 run data modify storage att2:rune crafting_recipe_data append value 24
execute if score #Total CAL matches 22087..24900 run data modify storage att2:rune crafting_recipe append value {text:"Xul",color:"green"}
execute if score #Total CAL matches 22087..24900 run data modify storage att2:rune crafting_recipe_data append value 25
execute if score #Total CAL matches 24901..27943 run data modify storage att2:rune crafting_recipe append value {text:"Zen",color:"green"}
execute if score #Total CAL matches 24901..27943 run data modify storage att2:rune crafting_recipe_data append value 26
execute if score #Total CAL matches 27944..99999 run data modify storage att2:rune crafting_recipe append value {text:"Mot",color:"green"}
execute if score #Total CAL matches 27944..99999 run data modify storage att2:rune crafting_recipe_data append value 27


#test
#tellraw @a [{score:{name:"#Total",objective:"CAL"}}]
##\n
execute if score #LVL DARK_RESIN matches 1 run data modify storage att2:rune crafting_recipe append value {translate:"att2.rune_exchange",color:gold,click_event:{action:run_command,command:"/trigger ScoreTrigger set 3532"},hover_event:{action:show_text,value:[{translate:"att2.rune_exchange.hover_event"}]}}
execute if score #LVL DARK_RESIN matches 2 run data modify storage att2:rune crafting_recipe append value {translate:"att2.rune_exchange",color:gold,click_event:{action:run_command,command:"/trigger ScoreTrigger set 3533"},hover_event:{action:show_text,value:[{translate:"att2.rune_exchange.hover_event"}]}}
execute if score #LVL DARK_RESIN matches 3 run data modify storage att2:rune crafting_recipe append value {translate:"att2.rune_exchange",color:gold,click_event:{action:run_command,command:"/trigger ScoreTrigger set 3534"},hover_event:{action:show_text,value:[{translate:"att2.rune_exchange.hover_event"}]}}

data modify storage att2:rune crafting_recipe append value {text:"\n"}


##update data
execute if score #LVL DARK_RESIN matches 1 run data modify storage att2:rune crafting_recipe_data_1 set from storage att2:rune crafting_recipe_data
execute if score #LVL DARK_RESIN matches 2 run data modify storage att2:rune crafting_recipe_data_2 set from storage att2:rune crafting_recipe_data
execute if score #LVL DARK_RESIN matches 3 run data modify storage att2:rune crafting_recipe_data_3 set from storage att2:rune crafting_recipe_data