#####################################################################
#Made by Adventquest												#
#Process action for Ravagers                  		 			    #
#####################################################################

# Absorption
execute if score level DIFFICULTY matches -1 as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,type=minecraft:ravager] if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 1
execute if score level DIFFICULTY matches 0 as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,type=minecraft:ravager] if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 3
execute if score level DIFFICULTY matches 1.. as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,type=minecraft:ravager] if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 5

# Candle : 24
execute if score Ravagers_trigger SILBERLAND matches 0 if block -4927 81 -4740 minecraft:orange_candle[lit=true] if block -4937 81 -4740 minecraft:orange_candle[lit=true] if block -4945 81 -4748 minecraft:orange_candle[lit=true] if block -4945 81 -4758 minecraft:orange_candle[lit=true] if block -4937 81 -4766 minecraft:orange_candle[lit=true] if block -4927 81 -4766 minecraft:orange_candle[lit=true] if block -4919 81 -4758 minecraft:orange_candle[lit=true] if block -4919 81 -4748 minecraft:orange_candle[lit=true] if block -4921 74 -4739 minecraft:orange_candle[lit=true] if block -4918 74 -4742 minecraft:orange_candle[lit=true] if block -4918 74 -4764 minecraft:orange_candle[lit=true] if block -4921 74 -4767 minecraft:orange_candle[lit=true] if block -4943 74 -4767 minecraft:orange_candle[lit=true] if block -4946 74 -4764 minecraft:orange_candle[lit=true] if block -4946 74 -4742 minecraft:orange_candle[lit=true] if block -4943 74 -4739 minecraft:orange_candle[lit=true] if block -4932 69 -4730 minecraft:orange_candle[lit=true] if block -4932 66 -4733 minecraft:orange_candle[lit=true] if block -4955 69 -4753 minecraft:orange_candle[lit=true] if block -4952 66 -4753 minecraft:orange_candle[lit=true] if block -4932 69 -4776 minecraft:orange_candle[lit=true] if block -4932 66 -4773 minecraft:orange_candle[lit=true] if block -4912 66 -4753 minecraft:orange_candle[lit=true] if block -4909 69 -4753 minecraft:orange_candle[lit=true] run function att2:gameplay/boss/silberland/ravagers/ladder_opening

execute if block -4909 69 -4753 minecraft:orange_candle[lit=true] run setblock -4898 78 -4756 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4912 66 -4753 minecraft:orange_candle[lit=true] run setblock -4898 79 -4756 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4932 66 -4773 minecraft:orange_candle[lit=true] run setblock -4898 80 -4756 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4932 69 -4776 minecraft:orange_candle[lit=true] run setblock -4898 81 -4756 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4952 66 -4753 minecraft:orange_candle[lit=true] run setblock -4898 82 -4756 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4955 69 -4753 minecraft:orange_candle[lit=true] run setblock -4898 83 -4756 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4932 66 -4733 minecraft:orange_candle[lit=true] run setblock -4898 84 -4756 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4932 69 -4730 minecraft:orange_candle[lit=true] run setblock -4898 84 -4755 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4943 74 -4739 minecraft:orange_candle[lit=true] run setblock -4898 84 -4754 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4946 74 -4742 minecraft:orange_candle[lit=true] run setblock -4898 84 -4753 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4946 74 -4764 minecraft:orange_candle[lit=true] run setblock -4898 84 -4752 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4943 74 -4767 minecraft:orange_candle[lit=true] run setblock -4898 84 -4751 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4921 74 -4767 minecraft:orange_candle[lit=true] run setblock -4898 84 -4750 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4918 74 -4764 minecraft:orange_candle[lit=true] run setblock -4898 83 -4750 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4918 74 -4742 minecraft:orange_candle[lit=true] run setblock -4898 82 -4750 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4921 74 -4739 minecraft:orange_candle[lit=true] run setblock -4898 81 -4750 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4919 81 -4748 minecraft:orange_candle[lit=true] run setblock -4898 80 -4750 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4919 81 -4758 minecraft:orange_candle[lit=true] run setblock -4898 79 -4750 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4927 81 -4766 minecraft:orange_candle[lit=true] run setblock -4898 78 -4750 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4937 81 -4766 minecraft:orange_candle[lit=true] run setblock -4898 78 -4751 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4945 81 -4758 minecraft:orange_candle[lit=true] run setblock -4898 78 -4752 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4945 81 -4748 minecraft:orange_candle[lit=true] run setblock -4898 78 -4753 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4937 81 -4740 minecraft:orange_candle[lit=true] run setblock -4898 78 -4754 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block -4927 81 -4740 minecraft:orange_candle[lit=true] run setblock -4898 78 -4755 minecraft:waxed_oxidized_copper_bulb[lit=true]