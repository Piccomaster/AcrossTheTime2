##################################################
#Made by Adventquest                             #
#Obtain Fortuity Sword                           #
##################################################

$item modify entity @s weapon.mainhand {function:"set_attributes",modifiers:[{amount:$(atk_dmg),attribute:"attack_damage",id:"attack_damage",operation:"add_value",slot:"mainhand"},{amount:-0.$(atk_spd),attribute:"attack_speed",id:"attack_speed",operation:"add_multiplied_total",slot:"mainhand"}],replace:false}
