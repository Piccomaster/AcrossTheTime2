#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog gametip set value []


#format
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip,color:gold},tooltip:{translate:consciousness.gametip.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2327"},width:150}
#difference
execute if score @s ASSIST matches 1 run data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.stop,color:gold},tooltip:{translate:consciousness.gametip.stop.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1155"},width:150}
execute if score @s ASSIST matches 0 run data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.run,color:gold},tooltip:{translate:consciousness.gametip.run.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1154"},width:150}
##gameptip list
#conscience
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.conscience,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.conscience,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/conscience"},width:150}
#attribute
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.attribute,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.attribute,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/attribute"},width:150}
#boss
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.boss,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.boss,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/boss"},width:150}
#bow
#data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.bow,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.bow,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/bow"},width:150}
#dahal
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.dahal,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.dahal,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/dahal"},width:150}
#difficult
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.difficult,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.difficult,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/difficult"},width:150}
#enchantment
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.enchantment,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.enchantment,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/enchantment"},width:150}
#exploit
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.exploit,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.exploit,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/exploit"},width:150}
#gameplay
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.gameplay,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.gameplay,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/gameplay"},width:150}
#house
#data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.house,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.house,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/house"},width:150}
#item
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.item,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.item,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/item"},width:150}
#quest
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.quest,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.quest,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/quest"},width:150}
#legendary
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.legendary,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.legendary,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/legendary"},width:150}
#leveling
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.leveling,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.leveling,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/leveling"},width:150}
#random_event
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.random_event,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.random_event,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/random_event"},width:150}
#reputation
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.reputation,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.reputation,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/reputation"},width:150}
#runes
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.runes,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.runes,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/runes"},width:150}
#shop
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.shop,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.shop,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/shop"},width:150}
#temperature
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.temperature,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.temperature,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/temperature"},width:150}
#travel
data modify storage att2:dialog gametip append value {label:{translate:consciousness.gametip.travel,color:gold},tooltip:[{translate:consciousness.gametip.tip,color:white},{translate:consciousness.gametip.travel,color:yellow}],action:{type:show_dialog,dialog:"att2:gametip/travel"},width:150}

##show_dialog
function att2:gameplay/consciousness/gametip_show with storage att2:dialog