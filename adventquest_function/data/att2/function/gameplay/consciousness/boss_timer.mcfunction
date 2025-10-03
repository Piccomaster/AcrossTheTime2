#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

##reset
data modify storage att2:dialog boss_timer set value []

#myrath
execute store result storage att2:dialog m int 1 run scoreboard players get myrath_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get myrath_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get myrath_rt BOSS_TIME
data modify storage att2:dialog id set value "myrath"
execute if entity @s[advancements={att2:hunting/myrath=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#atricanth
execute store result storage att2:dialog m int 1 run scoreboard players get atricanth_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get atricanth_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get atricanth_rt BOSS_TIME
data modify storage att2:dialog id set value "atricanth"
execute if entity @s[advancements={att2:hunting/atricanth=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#karon
execute store result storage att2:dialog m int 1 run scoreboard players get karon_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get karon_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get karon_rt BOSS_TIME
data modify storage att2:dialog id set value "karon"
execute if entity @s[advancements={att2:hunting/karon=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#rodmat
execute store result storage att2:dialog m int 1 run scoreboard players get rodmat_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get rodmat_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get rodmat_rt BOSS_TIME
data modify storage att2:dialog id set value "rodmat"
execute if entity @s[advancements={att2:hunting/rodmat=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#asurok
execute store result storage att2:dialog m int 1 run scoreboard players get asurok_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get asurok_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get asurok_rt BOSS_TIME
data modify storage att2:dialog id set value "asurok"
execute if entity @s[advancements={att2:hunting/asurok=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#rackham
execute store result storage att2:dialog m int 1 run scoreboard players get rackham_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get rackham_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get rackham_rt BOSS_TIME
data modify storage att2:dialog id set value "rackham"
execute if entity @s[advancements={att2:hunting/rackham=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#elevator
execute store result storage att2:dialog m int 1 run scoreboard players get elevator_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get elevator_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get elevator_rt BOSS_TIME
data modify storage att2:dialog id set value "elevator"
execute if entity @s[advancements={att2:hunting/elevator=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#gestrom
execute store result storage att2:dialog m int 1 run scoreboard players get gestrom_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get gestrom_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get gestrom_rt BOSS_TIME
data modify storage att2:dialog id set value "gestrom"
execute if entity @s[advancements={att2:hunting/gestrom=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#golem
execute store result storage att2:dialog m int 1 run scoreboard players get golem_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get golem_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get golem_rt BOSS_TIME
data modify storage att2:dialog id set value "golem"
execute if entity @s[advancements={att2:hunting/golem=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#kum
execute store result storage att2:dialog m int 1 run scoreboard players get kum_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get kum_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get kum_rt BOSS_TIME
data modify storage att2:dialog id set value "kum"
execute if entity @s[advancements={att2:hunting/kum=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#ulkoggumi
execute store result storage att2:dialog m int 1 run scoreboard players get ulkoggumi_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get ulkoggumi_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get ulkoggumi_rt BOSS_TIME
data modify storage att2:dialog id set value "ulkoggumi"
execute if entity @s[advancements={att2:hunting/ulkoggumi=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#doom
execute store result storage att2:dialog m int 1 run scoreboard players get doom_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get doom_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get doom_rt BOSS_TIME
data modify storage att2:dialog id set value "doom"
execute if entity @s[advancements={att2:hunting/doom=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#miehanov
execute store result storage att2:dialog m int 1 run scoreboard players get miehanov_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get miehanov_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get miehanov_rt BOSS_TIME
data modify storage att2:dialog id set value "miehanov"
execute if entity @s[advancements={att2:hunting/miehanov=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#ted
execute store result storage att2:dialog m int 1 run scoreboard players get ted_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get ted_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get ted_rt BOSS_TIME
data modify storage att2:dialog id set value "ted"
execute if entity @s[advancements={att2:hunting/ted=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#vonaheim
execute store result storage att2:dialog m int 1 run scoreboard players get vonaheim_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get vonaheim_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get vonaheim_rt BOSS_TIME
data modify storage att2:dialog id set value "vonaheim"
execute if entity @s[advancements={att2:hunting/vonaheim=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#umbratyanth
execute store result storage att2:dialog m int 1 run scoreboard players get umbratyanth_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get umbratyanth_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get umbratyanth_rt BOSS_TIME
data modify storage att2:dialog id set value "umbratyanth"
execute if entity @s[advancements={att2:hunting/umbratyanth=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#scavenger
execute store result storage att2:dialog m int 1 run scoreboard players get scavenger_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get scavenger_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get scavenger_rt BOSS_TIME
data modify storage att2:dialog id set value "scavenger"
execute if entity @s[advancements={att2:hunting/scavenger=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#abmup_nomit
execute store result storage att2:dialog m int 1 run scoreboard players get abmup_nomit_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get abmup_nomit_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get abmup_nomit_rt BOSS_TIME
data modify storage att2:dialog id set value "abmup_nomit"
execute if entity @s[advancements={att2:hunting/abmup_nomit=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#hive
execute store result storage att2:dialog m int 1 run scoreboard players get hive_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get hive_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get hive_rt BOSS_TIME
data modify storage att2:dialog id set value "hive"
execute if entity @s[advancements={att2:hunting/hive=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#subjects
execute store result storage att2:dialog m int 1 run scoreboard players get subjects_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get subjects_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get subjects_rt BOSS_TIME
data modify storage att2:dialog id set value "subjects"
execute if entity @s[advancements={att2:hunting/subjects=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#torkant
execute store result storage att2:dialog m int 1 run scoreboard players get torkant_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get torkant_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get torkant_rt BOSS_TIME
data modify storage att2:dialog id set value "torkant"
execute if entity @s[advancements={att2:hunting/torkant=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#aozathreyon
execute store result storage att2:dialog m int 1 run scoreboard players get aozathreyon_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get aozathreyon_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get aozathreyon_rt BOSS_TIME
data modify storage att2:dialog id set value "aozathreyon"
execute if entity @s[advancements={att2:hunting/aozathreyon=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#naer
execute store result storage att2:dialog m int 1 run scoreboard players get naer_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get naer_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get naer_rt BOSS_TIME
data modify storage att2:dialog id set value "naer"
execute if entity @s[advancements={att2:hunting/naer=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#somniophages
execute store result storage att2:dialog m int 1 run scoreboard players get somniophages_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get somniophages_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get somniophages_rt BOSS_TIME
data modify storage att2:dialog id set value "somniophages"
execute if entity @s[advancements={att2:hunting/somniophages=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#owlkar
execute store result storage att2:dialog m int 1 run scoreboard players get owlkar_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get owlkar_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get owlkar_rt BOSS_TIME
data modify storage att2:dialog id set value "owlkar"
execute if entity @s[advancements={att2:hunting/owlkar=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#shadow
execute store result storage att2:dialog m int 1 run scoreboard players get shadow_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get shadow_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get shadow_rt BOSS_TIME
data modify storage att2:dialog id set value "shadow"
execute if entity @s[advancements={att2:hunting/shadow=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#extratellur
execute store result storage att2:dialog m int 1 run scoreboard players get extratellur_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get extratellur_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get extratellur_rt BOSS_TIME
data modify storage att2:dialog id set value "extratellur"
execute if entity @s[advancements={att2:hunting/extratellur=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#illusions
execute store result storage att2:dialog m int 1 run scoreboard players get illusions_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get illusions_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get illusions_rt BOSS_TIME
data modify storage att2:dialog id set value "illusions"
execute if entity @s[advancements={att2:hunting/illusions=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#blobby
execute store result storage att2:dialog m int 1 run scoreboard players get blobby_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get blobby_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get blobby_rt BOSS_TIME
data modify storage att2:dialog id set value "blobby"
execute if entity @s[advancements={att2:hunting/blobby=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#felroth
execute store result storage att2:dialog m int 1 run scoreboard players get felroth_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get felroth_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get felroth_rt BOSS_TIME
data modify storage att2:dialog id set value "felroth"
execute if entity @s[advancements={att2:hunting/felroth=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#pool0_total
execute store result storage att2:dialog m int 1 run scoreboard players get pool0_total_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool0_total_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool0_total_rt BOSS_TIME
data modify storage att2:dialog id set value "pool0_total"
execute if entity @s[advancements={att2:challenge/tournament_1=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#pool0_1
execute store result storage att2:dialog m int 1 run scoreboard players get pool0_1_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool0_1_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool0_1_rt BOSS_TIME
data modify storage att2:dialog id set value "pool0_1"
execute if score pool0_1_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool0_2
execute store result storage att2:dialog m int 1 run scoreboard players get pool0_2_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool0_2_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool0_2_rt BOSS_TIME
data modify storage att2:dialog id set value "pool0_2"
execute if score pool0_2_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool0_3
execute store result storage att2:dialog m int 1 run scoreboard players get pool0_3_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool0_3_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool0_3_rt BOSS_TIME
data modify storage att2:dialog id set value "pool0_3"
execute if score pool0_3_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool0_4
execute store result storage att2:dialog m int 1 run scoreboard players get pool0_4_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool0_4_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool0_4_rt BOSS_TIME
data modify storage att2:dialog id set value "pool0_4"
execute if score pool0_4_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool0_5
execute store result storage att2:dialog m int 1 run scoreboard players get pool0_5_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool0_5_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool0_5_rt BOSS_TIME
data modify storage att2:dialog id set value "pool0_5"
execute if score pool0_5_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#pool1_total
execute store result storage att2:dialog m int 1 run scoreboard players get pool1_total_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool1_total_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool1_total_rt BOSS_TIME
data modify storage att2:dialog id set value "pool1_total"
execute if entity @s[advancements={att2:challenge/tournament_2=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool1_1
execute store result storage att2:dialog m int 1 run scoreboard players get pool1_1_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool1_1_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool1_1_rt BOSS_TIME
data modify storage att2:dialog id set value "pool1_1"
execute if score pool1_1_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool1_2
execute store result storage att2:dialog m int 1 run scoreboard players get pool1_2_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool1_2_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool1_2_rt BOSS_TIME
data modify storage att2:dialog id set value "pool1_2"
execute if score pool1_2_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool1_3
execute store result storage att2:dialog m int 1 run scoreboard players get pool1_3_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool1_3_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool1_3_rt BOSS_TIME
data modify storage att2:dialog id set value "pool1_3"
execute if score pool1_3_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool1_4
execute store result storage att2:dialog m int 1 run scoreboard players get pool1_4_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool1_4_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool1_4_rt BOSS_TIME
data modify storage att2:dialog id set value "pool1_4"
execute if score pool1_4_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool1_5
execute store result storage att2:dialog m int 1 run scoreboard players get pool1_5_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool1_5_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool1_5_rt BOSS_TIME
data modify storage att2:dialog id set value "pool1_5"
execute if score pool1_5_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool1_6
execute store result storage att2:dialog m int 1 run scoreboard players get pool1_6_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool1_6_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool1_6_rt BOSS_TIME
data modify storage att2:dialog id set value "pool1_6"
execute if score pool1_6_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool1_7
execute store result storage att2:dialog m int 1 run scoreboard players get pool1_7_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool1_7_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool1_7_rt BOSS_TIME
data modify storage att2:dialog id set value "pool1_7"
execute if score pool1_7_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#pool2_total
execute store result storage att2:dialog m int 1 run scoreboard players get pool2_total_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool2_total_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool2_total_rt BOSS_TIME
data modify storage att2:dialog id set value "pool2_total"
execute if entity @s[advancements={att2:challenge/tournament_3=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool2_1
execute store result storage att2:dialog m int 1 run scoreboard players get pool2_1_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool2_1_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool2_1_rt BOSS_TIME
data modify storage att2:dialog id set value "pool2_1"
execute if score pool2_1_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool2_2
execute store result storage att2:dialog m int 1 run scoreboard players get pool2_2_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool2_2_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool2_2_rt BOSS_TIME
data modify storage att2:dialog id set value "pool2_2"
execute if score pool2_2_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool2_3
execute store result storage att2:dialog m int 1 run scoreboard players get pool2_3_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool2_3_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool2_3_rt BOSS_TIME
data modify storage att2:dialog id set value "pool2_3"
execute if score pool2_3_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog


#pool3_total
execute store result storage att2:dialog m int 1 run scoreboard players get pool3_total_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool3_total_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool3_total_rt BOSS_TIME
data modify storage att2:dialog id set value "pool3_total"
execute if entity @s[advancements={att2:challenge/tournament_4=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool3_1
execute store result storage att2:dialog m int 1 run scoreboard players get pool3_1_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool3_1_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool3_1_rt BOSS_TIME
data modify storage att2:dialog id set value "pool3_1"
execute if score pool3_1_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog

#pool4_total
execute store result storage att2:dialog m int 1 run scoreboard players get pool4_total_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool4_total_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool4_total_rt BOSS_TIME
data modify storage att2:dialog id set value "pool4_total"
execute if entity @s[advancements={att2:challenge/tournament_5=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#pool4_1
execute store result storage att2:dialog m int 1 run scoreboard players get pool4_1_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get pool4_1_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get pool4_1_rt BOSS_TIME
data modify storage att2:dialog id set value "pool4_1"
execute if score pool4_1_over BOSS_TIME matches 1 run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog
#total_arena
execute store result storage att2:dialog m int 1 run scoreboard players get total_rm BOSS_TIME
execute store result storage att2:dialog s int 1 run scoreboard players get total_rs BOSS_TIME
execute store result storage att2:dialog ms int 1 run scoreboard players get total_rt BOSS_TIME
data modify storage att2:dialog id set value "total_arena"
execute if entity @s[advancements={att2:challenge/tournament_5=true}] run function att2:gameplay/consciousness/insert/boss_timer with storage att2:dialog



##show_dialog
function att2:gameplay/consciousness/boss_timer_show with storage att2:dialog