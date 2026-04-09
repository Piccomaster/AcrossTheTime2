#################################################################
#Made by Adventquest											#
#Initialize bossbar Abmup & Nomit								#
#################################################################

bossbar add minecraft:abmup {"selector":"00000000-0000-030c-0000-00000000030c",color:"dark_red"}
bossbar set minecraft:abmup style notched_12
bossbar set minecraft:abmup players @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure]
bossbar set minecraft:abmup color purple
bossbar set minecraft:abmup name [{translate:att2.boss.name.abmup,color:"red"}]

bossbar add minecraft:nomit {"selector":"00000000-0000-031c-0000-00000000031c",color:"dark_red"}
bossbar set minecraft:nomit style notched_12
bossbar set minecraft:nomit players @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure]
bossbar set minecraft:nomit color purple
bossbar set minecraft:nomit name [{translate:att2.boss.name.nomit,color:"red"}]