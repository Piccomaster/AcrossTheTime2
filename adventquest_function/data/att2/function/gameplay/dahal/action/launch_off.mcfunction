#################################################################
#Made by Adventquest											#
#Launch the magical attack										#
#################################################################

#set Animation
item modify entity @s[predicate=att2_pre:dahal/hold_off] weapon.offhand {"function":"set_custom_data", "tag":{Launch:true}}

#loading fail
execute as @s[predicate=att2_pre:dahal/off/spell_1,predicate=!att2_pre:dahal/hold_main,scores={SPELL1_SLCT=1..10,COOLDOWN1=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_1
execute as @s[predicate=att2_pre:dahal/off/spell_2,predicate=!att2_pre:dahal/hold_main,scores={SPELL2_SLCT=1..10,COOLDOWN2=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_2
execute as @s[predicate=att2_pre:dahal/off/spell_3,predicate=!att2_pre:dahal/hold_main,scores={SPELL3_SLCT=1..10,COOLDOWN3=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_3
execute as @s[predicate=att2_pre:dahal/off/spell_4,predicate=!att2_pre:dahal/hold_main,scores={SPELL4_SLCT=1..10,COOLDOWN4=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_4
execute as @s[predicate=att2_pre:dahal/off/spell_5,predicate=!att2_pre:dahal/hold_main,scores={SPELL5_SLCT=1..10,COOLDOWN5=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_5
execute as @s[predicate=att2_pre:dahal/off/spell_6,predicate=!att2_pre:dahal/hold_main,scores={SPELL6_SLCT=1..10,COOLDOWN6=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_6
execute as @s[predicate=att2_pre:dahal/off/spell_7,predicate=!att2_pre:dahal/hold_main,scores={SPELL7_SLCT=1..10,COOLDOWN7=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_7
execute as @s[predicate=att2_pre:dahal/off/spell_8,predicate=!att2_pre:dahal/hold_main,scores={SPELL8_SLCT=1..10,COOLDOWN8=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_8
execute as @s[predicate=att2_pre:dahal/off/spell_9,predicate=!att2_pre:dahal/hold_main,scores={SPELL9_SLCT=1..10,COOLDOWN9=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_9
execute as @s[predicate=att2_pre:dahal/off/spell_10,predicate=!att2_pre:dahal/hold_main,scores={SPELL10_SLCT=1..10,COOLDOWN10=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_10
execute as @s[predicate=att2_pre:dahal/off/spell_11,predicate=!att2_pre:dahal/hold_main,scores={SPELL11_SLCT=1..10,COOLDOWN11=1..},tag=!Nova] run function att2:gameplay/dahal/action/loadingfail/spell_11
execute as @s[predicate=att2_pre:dahal/off/spell_21,predicate=!att2_pre:dahal/hold_main,scores={SPELL21_SLCT=1..10,COOLDOWN21=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_21
execute as @s[predicate=att2_pre:dahal/off/spell_22,predicate=!att2_pre:dahal/hold_main,scores={SPELL22_SLCT=1..10,COOLDOWN22=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_22
execute as @s[predicate=att2_pre:dahal/off/spell_23,predicate=!att2_pre:dahal/hold_main,scores={SPELL23_SLCT=1..10,COOLDOWN23=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_23
execute as @s[predicate=att2_pre:dahal/off/spell_24,predicate=!att2_pre:dahal/hold_main,scores={SPELL24_SLCT=1..10,COOLDOWN24=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_24
execute as @s[predicate=att2_pre:dahal/off/spell_25,predicate=!att2_pre:dahal/hold_main,scores={SPELL25_SLCT=1..10,COOLDOWN25=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_25
execute as @s[predicate=att2_pre:dahal/off/spell_26,predicate=!att2_pre:dahal/hold_main,scores={SPELL26_SLCT=1..10,COOLDOWN26=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_26
execute as @s[predicate=att2_pre:dahal/off/spell_27,predicate=!att2_pre:dahal/hold_main,scores={SPELL27_SLCT=1..10,COOLDOWN27=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_27
execute as @s[predicate=att2_pre:dahal/off/spell_28,predicate=!att2_pre:dahal/hold_main,scores={SPELL28_SLCT=1..10,COOLDOWN28=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_28
execute as @s[predicate=att2_pre:dahal/off/spell_30,predicate=!att2_pre:dahal/hold_main,scores={SPELL30_SLCT=1..10,COOLDOWN30=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_30
execute as @s[predicate=att2_pre:dahal/off/spell_31,predicate=!att2_pre:dahal/hold_main,scores={SPELL31_SLCT=1..10,COOLDOWN31=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_31
execute as @s[predicate=att2_pre:dahal/off/spell_32,predicate=!att2_pre:dahal/hold_main,scores={SPELL32_SLCT=1..10,COOLDOWN32=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_32
execute as @s[predicate=att2_pre:dahal/off/spell_34,predicate=!att2_pre:dahal/hold_main,scores={SPELL34_SLCT=1..10,COOLDOWN34=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_34
execute as @s[predicate=att2_pre:dahal/off/spell_40,predicate=!att2_pre:dahal/hold_main,scores={SPELL40_SLCT=1..10,COOLDOWN40=1..},tag=!Corrupted] run function att2:gameplay/dahal/action/loadingfail/spell_40
execute as @s[predicate=att2_pre:dahal/off/spell_41,predicate=!att2_pre:dahal/hold_main,scores={SPELL41_SLCT=1..10,COOLDOWN41=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_41
execute as @s[predicate=att2_pre:dahal/off/spell_42,predicate=!att2_pre:dahal/hold_main,scores={SPELL42_SLCT=1..10,COOLDOWN42=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_42
execute as @s[predicate=att2_pre:dahal/off/spell_43,predicate=!att2_pre:dahal/hold_main,scores={SPELL43_SLCT=1..10,COOLDOWN43=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_43
execute as @s[predicate=att2_pre:dahal/off/spell_44,predicate=!att2_pre:dahal/hold_main,scores={SPELL44_SLCT=1..10,COOLDOWN44=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_44
execute as @s[predicate=att2_pre:dahal/off/spell_45,predicate=!att2_pre:dahal/hold_main,scores={SPELL45_SLCT=1..10,COOLDOWN45=1..}] run function att2:gameplay/dahal/action/loadingfail/spell_45
#go
execute as @s[predicate=att2_pre:dahal/off/spell_1,predicate=!att2_pre:dahal/effect_limit,scores={SPELL1_SLCT=1..10,COOLDOWN1=..0}] run function att2:gameplay/dahal/action/spell1/go
execute as @s[predicate=att2_pre:dahal/off/spell_2,predicate=!att2_pre:dahal/effect_limit,scores={SPELL2_SLCT=1..10,COOLDOWN2=..0}] run function att2:gameplay/dahal/action/spell2/go
execute as @s[predicate=att2_pre:dahal/off/spell_3,predicate=!att2_pre:dahal/effect_limit,scores={SPELL3_SLCT=1..10,COOLDOWN3=..0}] run function att2:gameplay/dahal/action/spell3/go
execute as @s[predicate=att2_pre:dahal/off/spell_4,predicate=!att2_pre:dahal/effect_limit,scores={SPELL4_SLCT=1..10,COOLDOWN4=..0}] run function att2:gameplay/dahal/action/spell4/go
execute as @s[predicate=att2_pre:dahal/off/spell_5,predicate=!att2_pre:dahal/effect_limit,scores={SPELL5_SLCT=1..10,COOLDOWN5=..0}] run function att2:gameplay/dahal/action/spell5/go
execute as @s[predicate=att2_pre:dahal/off/spell_6,predicate=!att2_pre:dahal/effect_limit,scores={SPELL6_SLCT=1..10,COOLDOWN6=..0}] run function att2:gameplay/dahal/action/spell6/go
execute as @s[predicate=att2_pre:dahal/off/spell_7,predicate=!att2_pre:dahal/effect_limit,scores={SPELL7_SLCT=1..10,COOLDOWN7=..0}] run function att2:gameplay/dahal/action/spell7/go
execute as @s[predicate=att2_pre:dahal/off/spell_8,predicate=!att2_pre:dahal/effect_limit,scores={SPELL8_SLCT=1..10,COOLDOWN8=..0}] run function att2:gameplay/dahal/action/spell8/go
execute as @s[predicate=att2_pre:dahal/off/spell_9,predicate=!att2_pre:dahal/damage_limit,tag=!Tiid_Klo_Ul,scores={SPELL9_SLCT=1..10,SPELL9_EFFECT=1..,COOLDOWN9=1..}] at @s run function att2:gameplay/dahal/action/spell9/start
execute as @s[predicate=att2_pre:dahal/off/spell_9,predicate=!att2_pre:dahal/damage_limit,scores={SPELL9_SLCT=1..10,COOLDOWN9=..0}] run function att2:gameplay/dahal/action/spell9/go
execute as @s[predicate=att2_pre:dahal/off/spell_10,predicate=!att2_pre:dahal/effect_limit,scores={SPELL10_SLCT=1..10,COOLDOWN10=..0}] run function att2:gameplay/dahal/action/spell10/go
execute as @s[predicate=att2_pre:dahal/off/spell_11,predicate=!att2_pre:dahal/damage_limit,predicate=!att2_pre:dahal/main/spell_40,scores={SPELL11_SLCT=1..10,COOLDOWN11=..0},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[predicate=att2_pre:dahal/off/spell_11,predicate=!att2_pre:dahal/damage_limit,predicate=!att2_pre:dahal/main/spell_40,scores={SPELL11_SLCT=1..10,COOLDOWN11=..0}] run function att2:gameplay/dahal/action/spell11/start
execute as @s[predicate=att2_pre:dahal/off/spell_21,scores={SPELL21_SLCT=1..10,COOLDOWN21=..0}] run function att2:gameplay/dahal/action/spell21/go
execute as @s[predicate=att2_pre:dahal/off/spell_22,scores={SPELL22_SLCT=1..10,COOLDOWN22=..0}] run function att2:gameplay/dahal/action/spell22/go
execute as @s[predicate=att2_pre:dahal/off/spell_23,scores={SPELL23_SLCT=1..10,COOLDOWN23=..0}] run function att2:gameplay/dahal/action/spell23/go
execute as @s[predicate=att2_pre:dahal/off/spell_24,scores={SPELL24_SLCT=1..10,COOLDOWN24=..0}] run function att2:gameplay/dahal/action/spell24/go
execute as @s[predicate=att2_pre:dahal/off/spell_25,scores={SPELL25_SLCT=1..10,COOLDOWN25=..0}] run function att2:gameplay/dahal/action/spell25/go
execute as @s[predicate=att2_pre:dahal/off/spell_26,scores={SPELL26_SLCT=1..10,COOLDOWN26=..0}] run function att2:gameplay/dahal/action/spell26/go
execute as @s[predicate=att2_pre:dahal/off/spell_27,scores={SPELL27_SLCT=1..10,COOLDOWN27=..0}] run function att2:gameplay/dahal/action/spell27/go
execute as @s[predicate=att2_pre:dahal/off/spell_28,scores={SPELL28_SLCT=1..10,COOLDOWN28=..0}] run function att2:gameplay/dahal/action/spell28/go
execute as @s[predicate=att2_pre:dahal/off/spell_30,scores={SPELL30_SLCT=1..10,COOLDOWN30=..0}] run function att2:gameplay/dahal/action/spell30/go
execute as @s[predicate=att2_pre:dahal/off/spell_31,scores={SPELL31_SLCT=1..10,COOLDOWN31=..0}] run function att2:gameplay/dahal/action/spell31/go

execute as @s[predicate=att2_pre:dahal/off/spell_32,scores={SPELL32_SLCT=1..10,COOLDOWN32=..0,SPELL32_SET_OR_TP=1}] run function att2:gameplay/dahal/action/spell32/set_a_go
execute as @s[predicate=att2_pre:dahal/off/spell_32,scores={SPELL32_SLCT=1..10,COOLDOWN32=..0,SPELL32_SET_OR_TP=2}] run function att2:gameplay/dahal/action/spell32/set_b_go
execute as @s[predicate=att2_pre:dahal/off/spell_32,scores={SPELL32_SLCT=1..10,COOLDOWN32=..0,SPELL32_SET_OR_TP=3}] run function att2:gameplay/dahal/action/spell32/tp_a_go
execute as @s[predicate=att2_pre:dahal/off/spell_32,scores={SPELL32_SLCT=1..10,COOLDOWN32=..0,SPELL32_SET_OR_TP=4}] run function att2:gameplay/dahal/action/spell32/tp_b_go

execute as @s[predicate=att2_pre:dahal/off/spell_34,scores={SPELL34_SLCT=1..10,COOLDOWN34=..0}] run function att2:gameplay/dahal/action/spell34/go
execute as @s[predicate=att2_pre:dahal/off/spell_40,predicate=!att2_pre:dahal/damage_limit,predicate=!att2_pre:dahal/main/spell_11,scores={SPELL40_SLCT=1..10,COOLDOWN40=..0},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[predicate=att2_pre:dahal/off/spell_40,predicate=!att2_pre:dahal/damage_limit,predicate=!att2_pre:dahal/main/spell_11,scores={SPELL40_SLCT=1..10,COOLDOWN40=..0}] run function att2:gameplay/dahal/action/spell40/start
execute as @s[predicate=att2_pre:dahal/off/spell_41,scores={SPELL41_SLCT=1..10,COOLDOWN41=..0}] run function att2:gameplay/dahal/action/spell41/go
execute as @s[predicate=att2_pre:dahal/off/spell_42,scores={SPELL42_SLCT=1..10,COOLDOWN42=..0}] run function att2:gameplay/dahal/action/spell42/go
execute as @s[predicate=att2_pre:dahal/off/spell_43,scores={SPELL43_SLCT=1..10,COOLDOWN43=..0}] run function att2:gameplay/dahal/action/spell43/go
execute as @s[predicate=att2_pre:dahal/off/spell_44,scores={SPELL44_SLCT=1..10,COOLDOWN44=..0}] run function att2:gameplay/dahal/action/spell44/go
execute as @s[predicate=att2_pre:dahal/off/spell_45,scores={SPELL45_SLCT=1..10,COOLDOWN45=..0}] run function att2:gameplay/dahal/action/spell45/go