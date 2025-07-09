#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

$item modify entity @s weapon.mainhand {function:"set_attributes",modifiers:[{amount:$(1000slay_attack_damage),attribute:"attack_damage",id:"1000slay_attack_damage",operation:"add_value",slot:"mainhand"},{amount:$(1000slay_max_health),attribute:"max_health",id:"1000slay_max_health",operation:"add_multiplied_total",slot:"mainhand"}],replace:false}

#test advancement
scoreboard players set kill_count 1000SLAY