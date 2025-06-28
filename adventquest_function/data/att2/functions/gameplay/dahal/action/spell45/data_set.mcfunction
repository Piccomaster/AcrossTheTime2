#################################################################
#Made by Adventquest											#
#show lvl lock                          						#
#################################################################


execute if score @s SPELL45_CAP matches 1.. run data modify storage att2:spell_45 lvl1 set value {text:".",color:green}
execute if score @s SPELL45_CAP matches ..0 run data modify storage att2:spell_45 lvl1 set value {text:".",color:red}

execute if score @s SPELL45_CAP matches 2.. run data modify storage att2:spell_45 lvl2 set value {text:".",color:green}
execute if score @s SPELL45_CAP matches ..1 run data modify storage att2:spell_45 lvl2 set value {text:".",color:red}

execute if score @s SPELL45_CAP matches 3.. run data modify storage att2:spell_45 lvl3 set value {text:".",color:green}
execute if score @s SPELL45_CAP matches ..2 run data modify storage att2:spell_45 lvl3 set value {text:".",color:red}

execute if score @s SPELL45_CAP matches 4.. run data modify storage att2:spell_45 lvl4 set value {text:".",color:green}
execute if score @s SPELL45_CAP matches ..3 run data modify storage att2:spell_45 lvl4 set value {text:".",color:red}

execute if score @s SPELL45_CAP matches 5.. run data modify storage att2:spell_45 lvl5 set value {text:".",color:green}
execute if score @s SPELL45_CAP matches ..4 run data modify storage att2:spell_45 lvl5 set value {text:".",color:red}

execute if score @s SPELL45_CAP matches 6.. run data modify storage att2:spell_45 lvl6 set value {text:".",color:green}
execute if score @s SPELL45_CAP matches ..5 run data modify storage att2:spell_45 lvl6 set value {text:".",color:red}

execute if score @s SPELL45_CAP matches 7.. run data modify storage att2:spell_45 lvl7 set value {text:".",color:green}
execute if score @s SPELL45_CAP matches ..6 run data modify storage att2:spell_45 lvl7 set value {text:".",color:red}

execute if score @s SPELL45_CAP matches 8.. run data modify storage att2:spell_45 lvl8 set value {text:".",color:green}
execute if score @s SPELL45_CAP matches ..7 run data modify storage att2:spell_45 lvl8 set value {text:".",color:red}

execute if score @s SPELL45_CAP matches 9.. run data modify storage att2:spell_45 lvl9 set value {text:".",color:green}
execute if score @s SPELL45_CAP matches ..8 run data modify storage att2:spell_45 lvl9 set value {text:".",color:red}

execute if score @s SPELL45_CAP matches 10.. run data modify storage att2:spell_45 lvl10 set value {text:".",color:green}
execute if score @s SPELL45_CAP matches ..9 run data modify storage att2:spell_45 lvl10 set value {text:".",color:red}

