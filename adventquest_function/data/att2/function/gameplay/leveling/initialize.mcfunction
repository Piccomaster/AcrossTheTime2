#####################################################
#Made by Adventquest                             	#
#Initialize the leveling for a player            	#
#This function have to be use for a designed player	#
#By using it on everyone, you'll reset all level 	#
#####################################################

scoreboard objectives add GAMELEVEL dummy
scoreboard objectives add RESISTANCE dummy
execute if score @s GAMELEVEL matches 1.. run return fail
scoreboard objectives add PLAYERNUMBER dummy
scoreboard objectives add LVL_UPGRADE_REQ dummy
scoreboard objectives add LVL_MC level
scoreboard objectives add SKILLPOINT dummy
scoreboard objectives add SKILLPOINTMASTER dummy
scoreboard objectives add LEVELMASTER dummy
scoreboard objectives add LEVELETERNAN dummy
scoreboard objectives add DAHALMAX dummy
# scoreboard objectives add BASE_HEM dummy
scoreboard objectives add CLASSLEVEL dummy
scoreboard objectives add LEVELDIFF dummy
scoreboard objectives add KILLVALUE totalKillCount
scoreboard objectives add XPPROCESS dummy
scoreboard objectives add XPGAIN dummy

scoreboard objectives add DropRolls dummy
scoreboard objectives add DropChanceCom dummy
scoreboard objectives add DropChanceUnc dummy
scoreboard objectives add DropChanceRar dummy
scoreboard objectives add DropChanceEpi dummy
scoreboard objectives add DropChanceLeg dummy
scoreboard objectives add DropChanceUlt dummy
scoreboard objectives add DropChanceMyt dummy
scoreboard objectives add DropChanceRuneC dummy
scoreboard objectives add DropChanceRuneB dummy
scoreboard objectives add DropChanceRuneA dummy
scoreboard objectives add DropQuestItemId dummy


scoreboard players set @s GAMELEVEL 0
scoreboard players set @s LVL_UPGRADE_REQ 20
scoreboard players set @s SKILLPOINTMASTER 0
scoreboard players set @s SKILLPOINT 0
scoreboard players set 3 SKILLPOINT 3
scoreboard players set 2 SKILLPOINTMASTER 2
scoreboard players set @s LEVELMASTER 0
scoreboard players set @s LEVELETERNAN 0
# scoreboard players set @s BASE_HEM 0
scoreboard players set 7 XPPROCESS 7
scoreboard players set 6 XPPROCESS 6
scoreboard players set 5 XPPROCESS 5
scoreboard players set 4 XPPROCESS 4
scoreboard players set 3 XPPROCESS 3
scoreboard players set 2 XPPROCESS 2
scoreboard players set superelite RANDOM 1

#Also adding teams
team add hostile "hostile"
team modify hostile color dark_gray
team modify hostile collisionRule pushOwnTeam
team modify hostile friendlyFire false

#Neutral and specific entities that requiers no collision
team add noCollision "noCollision"
team modify noCollision color white
team modify noCollision collisionRule never
team modify noCollision friendlyFire false

team add ally "ally"
team modify ally color dark_red
team modify ally collisionRule pushOwnTeam
team modify ally friendlyFire false
team modify ally seeFriendlyInvisibles false
team join ally @s

##initialize master_mechanics
function att2:gameplay/leveling/monster/master_mechanics/initialize