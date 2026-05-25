##################################################
#Made by Adventquest                             #
#detection ryliath quest progress                #
##################################################

##cal reward -> chronoton and xp

##chronotons
scoreboard players operation #chronotons CAL = ryliath_city_donation_accumulated_value DAILYQUEST
scoreboard players operation #chronotons CAL *= 2 CAL

##xp
scoreboard players operation #xp CAL = ryliath_city_donation_accumulated_value DAILYQUEST
scoreboard players operation #xp CAL *= 4 CAL

##summon xp
summon minecraft:experience_orb ~ ~1 ~ {Tags:["New"],Value:0,Motion:[0.1,0.1,0]}
summon minecraft:experience_orb ~ ~1 ~ {Tags:["New"],Value:0,Motion:[-0.1,0.1,0]}
summon minecraft:experience_orb ~ ~1 ~ {Tags:["New"],Value:0,Motion:[0,0.1,0.1]}
summon minecraft:experience_orb ~ ~1 ~ {Tags:["New"],Value:0,Motion:[0,0.1,-0.1]}
summon minecraft:experience_orb ~ ~1 ~ {Tags:["New"],Value:0,Motion:[0,0.1,0]}
summon minecraft:experience_orb ~ ~1 ~ {Tags:["New"],Value:0,Motion:[0.1,0.1,0.1]}
summon minecraft:experience_orb ~ ~1 ~ {Tags:["New"],Value:0,Motion:[-0.1,0.1,0.1]}
summon minecraft:experience_orb ~ ~1 ~ {Tags:["New"],Value:0,Motion:[0.1,0.1,-0.1]}
summon minecraft:experience_orb ~ ~1 ~ {Tags:["New"],Value:0,Motion:[-0.1,0.1,-0.1]}
execute as @e[distance=..10,type=experience_orb,tag=New] store result entity @s Value int 1 run scoreboard players get #xp CAL
tag @e[distance=..10,type=experience_orb,tag=New] remove New

scoreboard players operation #xp CAL *= 9 CAL

##show total xp /chronotons
tellraw @a[distance=..20] [{translate:att2.dailyquest.city_donation.reward,color:dark_green,with:[{score:{name:"#chronotons",objective:"CAL"},color:green},{score:{name:"#xp",objective:"CAL"},color:green}]}]
##sound
playsound entity.experience_orb.pickup block @a ~ ~ ~ 1 1

##loop summon chronotons
function att2:cinematic/dailyquest/rewards/chronotons

##reset
scoreboard players set ryliath_city_donation_accumulated_value DAILYQUEST 0