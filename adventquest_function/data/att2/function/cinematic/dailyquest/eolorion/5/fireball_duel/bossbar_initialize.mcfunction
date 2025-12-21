#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

bossbar remove fireball_duel_bob
bossbar add fireball_duel_bob ""
bossbar set fireball_duel_bob name {translate:"att2.dailyquest.fireball_duel.bossbar.bob"}
bossbar set fireball_duel_bob players @s
bossbar set fireball_duel_bob style notched_10
bossbar set fireball_duel_bob color red
bossbar set fireball_duel_bob max 100
bossbar set fireball_duel_bob value 100

bossbar remove fireball_duel_player
bossbar add fireball_duel_player ""
bossbar set fireball_duel_player name {translate:"att2.dailyquest.fireball_duel.bossbar.player",with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_green"}]}
bossbar set fireball_duel_player players @s
bossbar set fireball_duel_player style notched_10
bossbar set fireball_duel_player color green
bossbar set fireball_duel_player max 100
bossbar set fireball_duel_player value 100