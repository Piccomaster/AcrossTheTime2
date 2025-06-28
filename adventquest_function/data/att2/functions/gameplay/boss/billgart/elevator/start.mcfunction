#####################################################################
#Made by Adventquest												#
#Start the boss fight for Elevator Guardians                        #
#####################################################################

scoreboard players set in_fight BOSS 1
execute at @a run function att2:sound/misc/gears
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-150,dz=8,type=minecraft:armor_stand,tag=Elevator] at @s run tp @s ~ 171.55 ~
execute positioned -1239 179 -618 run function att2:summon/reg_3/guardian_emerald
execute positioned -1236 179 -615 run function att2:summon/reg_3/guardian_iron
execute positioned -1242 179 -615 run function att2:summon/reg_3/guardian_silver
execute positioned -1239 34 -615 run function att2:summon/reg_3/elevator_level
team join ally @e[tag=Guardian,tag=BossMinion,type=iron_golem]
scoreboard players set Elevator_level BILLGART 1
scoreboard players set Elevator_timer1 BILLGART 0
scoreboard players set Elevator_steps BILLGART 0
scoreboard players set Elevator_emerald BILLGART 0
scoreboard players set Elevator_iron BILLGART 0
scoreboard players set Elevator_silver BILLGART 0
scoreboard players set Elevator BILLGART 0
function att2:gameplay/boss/billgart/elevator/init_bossbar
function att2:gameplay/checkpoint/billgart/dungeon8
execute if score Mainquest SIDEQUEST matches 171 as @a at @s run function att2:dialogs/mainquest/act_4/ch3_player_15
# Player and mobs slow falling effect
execute if score Elevator BILLGART matches 0 in minecraft:the_end as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8] at @s run effect give @s minecraft:slow_falling infinite 0 true
##boss_timer Start
function att2:gameplay/boss/billgart/elevator/time/start
