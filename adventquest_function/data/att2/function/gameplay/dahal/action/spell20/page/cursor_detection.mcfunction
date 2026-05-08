#################################################################
# Made by Adventquest                                        #
# Stock function(cursor_detection)                                 #
#################################################################

##Detect player pointer with trigger
#Replace previous page slot
execute if items entity @p[distance=..10,predicate=att2_pre:score/player] player.cursor shulker_shell[custom_name={translate:att2.spell20.page_pr.name}] run return run scoreboard players set #TEST CAL 1

#Replace all discarded item slots
execute if items entity @p[distance=..10,predicate=att2_pre:score/player] player.cursor shulker_shell[custom_name={translate:att2.spell20.drop.name}] run return run scoreboard players set #TEST CAL 1

#Replace next page slot
execute if items entity @p[distance=..10,predicate=att2_pre:score/player] player.cursor shulker_shell[custom_name={translate:att2.spell20.page_ne.name}] run return run scoreboard players set #TEST CAL 1

##If it's not triggered by clicking, then generate the item directly and return it.
summon item ~ ~ ~ {Tags:["New","Slot1"],Item:{id:"diamond",components:{item_model:"nothing"}}}
summon item ~ ~ ~ {Tags:["New","Slot2"],Item:{id:"diamond",components:{item_model:"nothing"}}}
summon item ~ ~ ~ {Tags:["New","Slot3"],Item:{id:"diamond",components:{item_model:"nothing"}}}

execute if items entity @s container.8 * run data modify entity @n[distance=..10,type=item,tag=New,tag=Slot1] Item set from entity @s Items[{Slot:8b}]
execute if items entity @s container.17 * run data modify entity @n[distance=..10,type=item,tag=New,tag=Slot2] Item set from entity @s Items[{Slot:17b}]
execute if items entity @s container.26 * run data modify entity @n[distance=..10,type=item,tag=New,tag=Slot3] Item set from entity @s Items[{Slot:26b}]

say 我是吗