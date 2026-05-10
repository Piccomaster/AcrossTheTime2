#################################################################
#Made by Adventquest											#
#Process tutorial 												#
#################################################################

##delay
execute if score @s TUTORIAL matches 1.. run return run advancement revoke @s only att2:tutorial/trigger/delay_go

execute as @s[tag=TutorialDelayAdvancement] at @s run function att2:gameplay/tutorial/trigger/advancement
execute as @s[tag=TutorialDelayBank] at @s run function att2:gameplay/tutorial/trigger/bank
execute as @s[tag=TutorialDelayCurrency] at @s run function att2:gameplay/tutorial/trigger/currency
execute as @s[tag=TutorialDelayDeath] at @s run function att2:gameplay/tutorial/trigger/death
execute as @s[tag=TutorialDelayConsciousness] at @s run function att2:gameplay/tutorial/trigger/consciousness
execute as @s[tag=TutorialDelayQuestAssistant] at @s run function att2:gameplay/tutorial/trigger/quest_assistant
execute as @s[tag=TutorialDelayKeys] at @s run function att2:gameplay/tutorial/trigger/keys
execute as @s[tag=TutorialDelayRecycle] at @s run function att2:gameplay/tutorial/trigger/recycle
execute as @s[tag=TutorialDelayRarity] at @s run function att2:gameplay/tutorial/trigger/rarity
execute as @s[tag=TutorialDelayRuneRoom] at @s run function att2:gameplay/tutorial/trigger/rune_room
execute as @s[tag=TutorialDelayRuneOre] at @s run function att2:gameplay/tutorial/trigger/rune_ore
execute as @s[tag=TutorialDelayEnderChest] at @s run function att2:gameplay/tutorial/trigger/ender_chest
execute as @s[tag=TutorialDelayStock] at @s run function att2:gameplay/tutorial/trigger/stock
execute as @s[tag=TutorialDelaySpell] at @s run function att2:gameplay/tutorial/trigger/spell
execute as @s[tag=TutorialDelayMount] at @s run function att2:gameplay/tutorial/trigger/mount
execute as @s[tag=TutorialDelayRuneEnchantment] at @s run function att2:gameplay/tutorial/trigger/rune_enchantment
execute as @s[tag=TutorialDelayExploration] at @s run function att2:gameplay/tutorial/trigger/exploration
execute as @s[tag=TutorialDelayAttribute] at @s run function att2:gameplay/tutorial/trigger/attribute
execute as @s[tag=TutorialDelayDailyquest] at @s run function att2:gameplay/tutorial/trigger/dailyquest
execute as @s[tag=TutorialDelayDialog] at @s run function att2:gameplay/tutorial/trigger/dialog
execute as @s[tag=TutorialDelayShop] at @s run function att2:gameplay/tutorial/trigger/shop
execute as @s[tag=TutorialDelayEnemy] at @s run function att2:gameplay/tutorial/trigger/enemy
execute as @s[tag=TutorialDelayElytraRace] at @s run function att2:gameplay/tutorial/trigger/elytra_race
execute as @s[tag=TutorialDelayHorseRace] at @s run function att2:gameplay/tutorial/trigger/horse_race
execute as @s[tag=TutorialDelayFire] at @s run function att2:gameplay/tutorial/trigger/fire
execute as @s[tag=TutorialDelayEarthquake] at @s run function att2:gameplay/tutorial/trigger/earthquake
execute as @s[tag=TutorialDelayDeposit] at @s run function att2:gameplay/tutorial/trigger/deposit
execute as @s[tag=TutorialDelayWaypoint] at @s run function att2:gameplay/tutorial/trigger/waypoint