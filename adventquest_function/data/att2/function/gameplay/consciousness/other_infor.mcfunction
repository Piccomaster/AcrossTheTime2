#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

##reset
data modify storage att2:dialog other_infor set value []

##store all information


##insert shiny_point
execute store result storage att2:dialog infor int 1 run scoreboard players get Exploration SYMBOL
data modify storage att2:dialog id set value "shiny_point"
data modify storage att2:dialog executeid set value 2320
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert boss_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get total_killed BOSS
data modify storage att2:dialog id set value "boss_killed"
data modify storage att2:dialog executeid set value 2319
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog


##other executeid
data modify storage att2:dialog executeid set value 2311

##insert spell_kill
execute store result storage att2:dialog infor int 1 run scoreboard players get @s SPELL_KILL
data modify storage att2:dialog id set value "spell_kill"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert lost_soul
execute store result storage att2:dialog infor int 1 run scoreboard players get Caught_total FAIRY
data modify storage att2:dialog id set value "lost_soul"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert chest_mimic
execute store result storage att2:dialog infor int 1 run scoreboard players get total_killed MIMIC
data modify storage att2:dialog id set value "mimic"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert jump
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statJUMP
data modify storage att2:dialog id set value "jump"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert spell_cast
execute store result storage att2:dialog infor int 1 run scoreboard players get @s SPELLS_COUNT
data modify storage att2:dialog id set value "spell_cast"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert betting
execute store result storage att2:dialog infor int 1 run scoreboard players get bets_total GAMBLING
data modify storage att2:dialog id set value "betting"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert selling
execute store result storage att2:dialog infor int 1 run scoreboard players get itemtotal_sold RECYCLER
data modify storage att2:dialog id set value "selling"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert buying
execute store result storage att2:dialog infor int 1 run scoreboard players get @s SHOP
data modify storage att2:dialog id set value "buying"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert repairing
execute store result storage att2:dialog infor int 1 run scoreboard players get @s MENDING
data modify storage att2:dialog id set value "repairing"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert chest_opened
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statCHEST
data modify storage att2:dialog id set value "chest_opened"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert secret_found
execute store result storage att2:dialog infor int 1 run scoreboard players get all SECRET
data modify storage att2:dialog id set value "secret_found"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert play_time
execute store result storage att2:dialog infor int 1 run scoreboard players get hour TIMECOUNTER
data modify storage att2:dialog id set value "play_time"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert swimming
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statSWIM
data modify storage att2:dialog id set value "swimming"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert running
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statSPRINT
data modify storage att2:dialog id set value "running"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert flying
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statFLY
data modify storage att2:dialog id set value "flying"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert sneaking
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statSNEAK
data modify storage att2:dialog id set value "sneaking"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert climbing
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statCLIMB
data modify storage att2:dialog id set value "climbing"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert falling
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statFALL
data modify storage att2:dialog id set value "falling"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert riding
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statHORSE
data modify storage att2:dialog id set value "riding"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert damage_taken
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statDAMAGETAKEN
data modify storage att2:dialog id set value "damage_taken"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert damage_dealt
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statDAMAGEDEALT
data modify storage att2:dialog id set value "damage_dealt"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert damage_blocked
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statDAMAGEBLOCK
data modify storage att2:dialog id set value "damage_blocked"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert blacksmith_exp
execute store result storage att2:dialog infor int 1 run scoreboard players get points statSMITH
data modify storage att2:dialog id set value "blacksmith_exp"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##kill count

##insert skeleton_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statSKELETKILLED
data modify storage att2:dialog id set value "skeleton_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert zombie_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statZOMBIEKILLED
data modify storage att2:dialog id set value "zombie_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert pigman_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statPIGMANKILLED
data modify storage att2:dialog id set value "pigman_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert creeper_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statCREEPKILLED
data modify storage att2:dialog id set value "creeper_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert spider_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statSPIDERKILLED
data modify storage att2:dialog id set value "spider_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert silverfish_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statSILVERKILLED
data modify storage att2:dialog id set value "silverfish_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert slime_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statSLIMEKILLED
data modify storage att2:dialog id set value "slime_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert magma_cube_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statLAVASKILLED
data modify storage att2:dialog id set value "magma_cube_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert blaze_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statBLAZEKILLED
data modify storage att2:dialog id set value "blaze_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert husk_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statHUSKKILLED
data modify storage att2:dialog id set value "husk_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert drowned_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statDROWNKILLED
data modify storage att2:dialog id set value "drowned_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert vindicator_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statVINDICKILLED
data modify storage att2:dialog id set value "vindicator_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert guardian_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statGUARDKILLED
data modify storage att2:dialog id set value "guardian_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert phantom_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statPHANTOKILLED
data modify storage att2:dialog id set value "phantom_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert ghast_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statGHASTKILLED
data modify storage att2:dialog id set value "ghast_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert wolf_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statWOLFKILLED
data modify storage att2:dialog id set value "wolf_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert polar_bear_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statBEARKILLED
data modify storage att2:dialog id set value "polar_bear_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert pillager_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statPILLAKILLED
data modify storage att2:dialog id set value "pillager_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert bee_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statBEEKILLED
data modify storage att2:dialog id set value "bee_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert vex_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statVEXKILLED
data modify storage att2:dialog id set value "vex_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##insert hoglin_killed
execute store result storage att2:dialog infor int 1 run scoreboard players get @s statHOGLINKILLED
data modify storage att2:dialog id set value "hoglin_killed"
function att2:gameplay/consciousness/insert/other_infor with storage att2:dialog

##show_dialog
function att2:gameplay/consciousness/other_infor_show with storage att2:dialog