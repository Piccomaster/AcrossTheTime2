#####################################################
#Made by Adventquest                                #
#Process start for tower_n_mech10 					#
#####################################################

scoreboard players set tower_n_mech10 BILLGART 1
execute positioned -1251 119 -747 run function att2:sound/ambience/dungeon2

execute positioned -1222 121 -700 run function att2:summon/reg_3/shulkergreen1_classx {class:CLASS9}
execute positioned -1230 121 -700 run function att2:summon/reg_3/shulkergreen1_classx {class:CLASS9}
execute positioned -1238 121 -700 run function att2:summon/reg_3/shulkergreen1_classx {class:CLASS9}
execute positioned -1246 121 -700 run function att2:summon/reg_3/shulkergreen1_classx {class:CLASS9}
execute positioned -1254 121 -700 run function att2:summon/reg_3/shulkergreen1_classx {class:CLASS9}

execute positioned -1226 121 -708 run function att2:summon/reg_3/shulkergreen2_classx {class:CLASS9}
execute positioned -1234 121 -708 run function att2:summon/reg_3/shulkergreen2_classx {class:CLASS9}
execute positioned -1242 121 -708 run function att2:summon/reg_3/shulkergreen2_classx {class:CLASS9}
execute positioned -1250 121 -708 run function att2:summon/reg_3/shulkergreen2_classx {class:CLASS9}

execute positioned -1252 117 -701 run function att2:summon/reg_3/golem_upsidedown0
execute positioned -1252 117 -703 run function att2:summon/reg_3/golem_upsidedown0
execute positioned -1252 117 -705 run function att2:summon/reg_3/golem_upsidedown0
execute positioned -1252 117 -707 run function att2:summon/reg_3/golem_upsidedown0
#return 1->make command block runing
return 1