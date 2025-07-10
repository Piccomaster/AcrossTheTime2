#################################################################
#Made by Adventquest											#
#Initialize bossbar Undead										#
#################################################################

bossbar add minecraft:undead {"selector":"@e[type=minecraft:husk,tag=Dummy,limit=1]","color":"dark_red"}
bossbar set minecraft:undead style notched_20
bossbar set minecraft:undead players @a
bossbar set minecraft:undead color purple
bossbar set minecraft:undead name [{"text":"DummyUndead","color":"red"}]