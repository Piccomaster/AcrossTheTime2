#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 10
#end command
#Task requirements: #Time limit : 60 minutes
#Resolve the crisis deep within the Nojelanth Desert.
#############################################################

##
attribute @s minecraft:scale modifier remove silentcrisis
$execute unless score #distance CAL matches 0.. run attribute @s minecraft:scale modifier add silentcrisis $(count) add_value