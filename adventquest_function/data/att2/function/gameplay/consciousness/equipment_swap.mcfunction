#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

##reset
data modify storage att2:dialog equipment_swap set value []

##get player slot
function att2:gameplay/score/player
function att2:gameplay/consciousness/equipment_swap_data_get with storage att2:score

#Slot 1
#############head
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot1.head.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot1.head.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot1.head.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############chest
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot1.chest.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot1.chest.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot1.chest.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############legs
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot1.legs.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot1.legs.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot1.legs.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############feet
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot1.feet.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot1.feet.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot1.feet.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
##replace
data modify storage att2:dialog equipment_swap append value {label:{translate:consciousness.equipment_swap.confirm,color:yellow},tooltip:{translate:consciousness.equipment_swap.confirm.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 3457"},width:100}

#Slot 2
#############head
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot2.head.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot2.head.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot2.head.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############chest
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot2.chest.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot2.chest.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot2.chest.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############legs
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot2.legs.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot2.legs.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot2.legs.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############feet
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot2.feet.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot2.feet.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot2.feet.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
##replace
data modify storage att2:dialog equipment_swap append value {label:{translate:consciousness.equipment_swap.confirm,color:yellow},tooltip:{translate:consciousness.equipment_swap.confirm.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 3458"},width:100}

#Slot 3
#############head
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot3.head.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot3.head.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot3.head.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############chest
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot3.chest.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot3.chest.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot3.chest.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############legs
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot3.legs.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot3.legs.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot3.legs.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############feet
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot3.feet.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot3.feet.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot3.feet.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
##replace
data modify storage att2:dialog equipment_swap append value {label:{translate:consciousness.equipment_swap.confirm,color:yellow},tooltip:{translate:consciousness.equipment_swap.confirm.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 3459"},width:100}

#Slot 4
#############head
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot4.head.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot4.head.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot4.head.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############chest
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot4.chest.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot4.chest.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot4.chest.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############legs
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot4.legs.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot4.legs.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot4.legs.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
#############feet
data modify storage att2:dialog equipment_swap append value {label:[{object:atlas,sprite:"",color:"white",shadow_color:0},{translate:""}],tooltip:[],action:{type:run_command,command:"trigger ScoreTrigger set 3456"},width:80}
##set text
data modify storage att2:dialog equipment_swap[-1].label[-1].translate set from storage att2:equipment_swap temp_data.slot4.feet.components."minecraft:custom_name".translate
##get item id
data modify storage att2:equipment_swap item_id set string storage att2:equipment_swap temp_data.slot4.feet.id 10
##store sprite
function att2:gameplay/consciousness/insert/equipment_swap_sprite with storage att2:equipment_swap
##store lore
data modify storage att2:equipment_swap components set from storage att2:equipment_swap temp_data.slot4.feet.components
function att2:gameplay/consciousness/insert/equipment_swap_lore
##replace
data modify storage att2:dialog equipment_swap append value {label:{translate:consciousness.equipment_swap.confirm,color:yellow},tooltip:{translate:consciousness.equipment_swap.confirm.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 3460"},width:100}

##show_dialog
function att2:gameplay/consciousness/equipment_swap_show with storage att2:dialog
