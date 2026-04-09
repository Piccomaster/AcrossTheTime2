#################################################################
#Made by Adventquest											#
#Initialize bossbar La Flamme Noire								#
#################################################################

bossbar add minecraft:flamme_noire {"selector":"@e[type=minecraft:ghast,nbt={UUID:[I;0,91,0,107]}]",color:"dark_red"}
bossbar set minecraft:flamme_noire style notched_12
bossbar set minecraft:flamme_noire players @a[x=3514,y=56,z=4924,distance=..100]
bossbar set minecraft:flamme_noire color purple
bossbar set minecraft:flamme_noire name [{translate:att2.boss.name.flamme_noire,color:"red"}]