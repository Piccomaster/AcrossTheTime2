#####################################################
#Made by Adventquest                                #
#Process start for tower_n_mech8 					#
#####################################################

scoreboard players set tower_n_mech8 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_n/mech8_start
execute positioned -1251 119 -747 run function att2:sound/ambience/dungeon2

execute positioned -1233 117 -751 run function att2:summon/reg_3/irongolem0_classx_tower_n_mech8 {class:CLASS16}
execute positioned -1245 117 -752 run function att2:summon/reg_3/irongolem0_classx_tower_n_mech8 {class:CLASS16}

execute positioned -1234 117 -747 run function att2:summon/reg_3/golem0_classx {class:CLASS13}
execute positioned -1223 117 -747 run function att2:summon/reg_3/golem0_classx {class:CLASS13}
execute positioned -1230 117 -755 run function att2:summon/reg_3/golem0_classx {class:CLASS13}
execute positioned -1244 117 -752 run function att2:summon/reg_3/golem0_classx {class:CLASS13}
execute positioned -1248 117 -743 run function att2:summon/reg_3/golem0_classx {class:CLASS13}
execute positioned -1259 117 -743 run function att2:summon/reg_3/golem0_classx {class:CLASS13}

execute positioned -1250 118 -756 run function att2:summon/reg_3/shulkergreen0_classx {class:CLASS9}
execute positioned -1239 118 -767 run function att2:summon/reg_3/shulkergreen0_classx {class:CLASS9}
execute positioned -1228 118 -756 run function att2:summon/reg_3/shulkergreen0_classx {class:CLASS9}
execute positioned -1228 118 -740 run function att2:summon/reg_3/shulkergreen0_classx {class:CLASS9}
execute positioned -1250 118 -740 run function att2:summon/reg_3/shulkergreen0_classx {class:CLASS9}
#return 1->make command block runing
return 1