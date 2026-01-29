#########################################################################
#Made by Adventquest													#
#Process end of runic trial 24 	                                        #
#########################################################################

scoreboard players set total_trial24 CANDLE_LIT -1

# summon
execute positioned -5812 62 -4976 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}
execute positioned -5842 62 -4946 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}
execute positioned -5812 62 -4916 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}
execute positioned -5782 62 -4946 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}

execute positioned -5828 56 -4938 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5820 56 -4930 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5804 56 -4930 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5796 56 -4938 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5796 56 -4954 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5804 56 -4962 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5820 56 -4962 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5828 56 -4954 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}

execute positioned -5843 55 -4926 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5832 55 -4915 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5792 55 -4915 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5781 55 -4926 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5781 55 -4966 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5792 55 -4977 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5832 55 -4977 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5843 55 -4966 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}

# effet
execute as @a[x=-5812,y=60,z=-4930,distance=..77,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-5812,y=60,z=-4930,distance=..77,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/24/end_door_opened

# dark resin spawned
execute positioned -5812 55 -4994 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5812 58 -4896