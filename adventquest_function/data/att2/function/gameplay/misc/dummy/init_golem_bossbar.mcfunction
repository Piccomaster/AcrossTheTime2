#################################################################
#Made by Adventquest											#
#Initialize bossbar Golem										#
#################################################################

bossbar add minecraft:irongolem {"selector":"@e[type=minecraft:iron_golem,tag=Dummy,limit=1]","color":"dark_red"}
bossbar set minecraft:irongolem style notched_20
bossbar set minecraft:irongolem players @a
bossbar set minecraft:irongolem color purple
bossbar set minecraft:irongolem name [{"text":"DummyGolem","color":"red"}]