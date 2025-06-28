#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################



execute if score @s recycle_select_other matches 1 run data modify storage att2:recycle_select other set value {text:"♻",color:green}
execute if score @s recycle_select_other matches 0 run data modify storage att2:recycle_select other set value {text:"ⓧ",color:red}

execute if score @s recycle_select_com matches 1 run data modify storage att2:recycle_select com set value {text:"♻",color:green}
execute if score @s recycle_select_com matches 0 run data modify storage att2:recycle_select com set value {text:"ⓧ",color:red}

execute if score @s recycle_select_unc matches 1 run data modify storage att2:recycle_select unc set value {text:"♻",color:green}
execute if score @s recycle_select_unc matches 0 run data modify storage att2:recycle_select unc set value {text:"ⓧ",color:red}

execute if score @s recycle_select_rar matches 1 run data modify storage att2:recycle_select rar set value {text:"♻",color:green}
execute if score @s recycle_select_rar matches 0 run data modify storage att2:recycle_select rar set value {text:"ⓧ",color:red}

execute if score @s recycle_select_epi matches 1 run data modify storage att2:recycle_select epi set value {text:"♻",color:green}
execute if score @s recycle_select_epi matches 0 run data modify storage att2:recycle_select epi set value {text:"ⓧ",color:red}

execute if score @s recycle_select_leg matches 1 run data modify storage att2:recycle_select leg set value {text:"♻",color:green}
execute if score @s recycle_select_leg matches 0 run data modify storage att2:recycle_select leg set value {text:"ⓧ",color:red}

execute if score @s recycle_select_ult matches 1 run data modify storage att2:recycle_select ult set value {text:"♻",color:green}
execute if score @s recycle_select_ult matches 0 run data modify storage att2:recycle_select ult set value {text:"ⓧ",color:red}
