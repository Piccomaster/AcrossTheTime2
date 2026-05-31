##################################################
#Made by Adventquest                             #
#detection eolorion quest progress                #
##################################################

##cal reward -> chronoton and xp

##chronotons
scoreboard players operation #chronotons CAL = eolorion_city_donation_accumulated_value DAILYQUEST
scoreboard players operation #chronotons CAL *= 2 CAL

##xp
scoreboard players operation #xp CAL = eolorion_city_donation_accumulated_value DAILYQUEST
scoreboard players operation #xp CAL *= 32 CAL

##show total xp /chronotons
tellraw @a[distance=..20] [{translate:att2.dailyquest.city_donation.reward,color:dark_green,with:[{score:{name:"#chronotons",objective:"CAL"},color:green},{score:{name:"#xp",objective:"CAL"},color:green}]}]
##sound
playsound entity.experience_orb.pickup block @a ~ ~ ~ 1 1

##loop summon chronotons
function att2:cinematic/dailyquest/rewards/chronotons
function att2:cinematic/dailyquest/rewards/experience_orb

##reset
scoreboard players set eolorion_city_donation_accumulated_value DAILYQUEST 0