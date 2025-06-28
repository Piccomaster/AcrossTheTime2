#####################################################################
#Made by Adventquest												#
#Manage Karon's action                                				#
#Process for TIMER score          									#
# 0..500 Karon Timer is processing                                  #
# 501.. Karon Minions Trigger is processing                         #
#####################################################################

execute if score Karon TIMER matches 5 at 00000000-0000-005b-0000-00000000005b run data merge entity 00000000-0000-005b-0000-00000000005b {Invulnerable:0b,attributes:[{id:movement_speed,base:0.22}]}
execute if score Karon TIMER matches 10 as 00000000-0000-005b-0000-00000000005b run team join hostile @s
execute if score Karon TIMER matches 10 positioned 3525 123 4530 run function att2:sound/misc/desintegration
execute if score Karon TIMER matches 450 run function att2:dialogs/mainquest/act_3/ch4_karon_2
execute if score Karon TIMER matches 450 positioned 3525 123 4530 run function att2:sound/misc/energy_dynamic
execute if score Karon TIMER matches 450..499 run tp 00000000-0000-005b-0000-00000000005b 3525 123 4530 -180 0
execute if score Karon TIMER matches 450.. at 00000000-0000-005b-0000-00000000005b run particle minecraft:dust{color:[0.1,0,0],scale:1.5} ~ ~1.2 ~ 0.4 0.7 0.4 0.1 5 force @a
execute if score Karon TIMER matches 450.. as @e[tag=KaronMinion,x=3538,y=123,z=4497,dx=-27,dy=4,dz=50] positioned as 00000000-0000-005b-0000-00000000005b run tp @s ~0.1 ~0.1 ~
execute if score Karon TIMER matches 455 positioned 3538 123 4521 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 455 positioned 3525 123 4530 run function att2:sound/misc/absorption
execute if score Karon TIMER matches 460 positioned 3511 123 4521 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 460 positioned 3525 123 4530 run function att2:sound/misc/absorption
execute if score Karon TIMER matches 465 positioned 3511 123 4509 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 465 positioned 3525 123 4530 run function att2:sound/misc/absorption
execute if score Karon TIMER matches 470 positioned 3538 123 4509 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 470 positioned 3525 123 4530 run function att2:sound/misc/absorption
execute if score Karon TIMER matches 475 positioned 3525 123 4531 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 475 positioned 3525 123 4530 run function att2:sound/misc/absorption
execute if score Karon TIMER matches 480 positioned 3524 123 4530 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 480 positioned 3525 123 4530 run function att2:sound/misc/absorption
execute if score Karon TIMER matches 485 positioned 3525 123 4529 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 485 positioned 3525 123 4530 run function att2:sound/misc/absorption
execute if score Karon TIMER matches 490 positioned 3526 123 4530 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 490 positioned 3525 123 4530 run function att2:sound/misc/absorption
execute if score Karon TIMER matches 495 positioned 3525 123 4531 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 495 positioned 3525 123 4530 run function att2:sound/misc/absorption
execute if score Karon TIMER matches 496 positioned 3524 123 4530 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 497 positioned 3525 123 4529 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 498 positioned 3526 123 4530 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 499 positioned 3525 123 4530 run function att2:summon/reg_2/karon_minions1
execute if score Karon TIMER matches 499 positioned 3525 123 4530 run function att2:sound/misc/desintegration
execute if score Karon TIMER matches 499.. at 00000000-0000-005b-0000-00000000005b run particle minecraft:dripping_lava ~ ~1.2 ~ 0.4 0.5 0.4 0.1 5 force @a
execute if score Karon TIMER matches 499 at 00000000-0000-005b-0000-00000000005b run data merge entity 00000000-0000-005b-0000-00000000005b {Invulnerable:1b,attributes:[{id:movement_speed,base:0.07}]}
execute if score Karon TIMER matches 500 as 00000000-0000-005b-0000-00000000005b run team join noCollision @s
execute if score Karon TIMER matches 500 run function att2:gameplay/boss/angband/karon/summoning_minions
execute if score Karon TIMER matches 501.. unless entity @e[tag=KaronMinion,x=3538,y=123,z=4497,dx=-27,dy=4,dz=50] run scoreboard players set Karon TIMER 0
scoreboard players add Karon TIMER 1