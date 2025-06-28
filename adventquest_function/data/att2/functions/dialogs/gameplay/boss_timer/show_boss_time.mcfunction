#########################################################
#Made by Adventquest									#
#show   bosstimer           					        #
#########################################################

function att2:dialogs/gameplay/boss_timer/best_record

#adanoi
execute if entity @s[advancements={att2:hunting/myrath=true}] run function att2:dialogs/gameplay/boss_timer/adanoi/myrath_record
#angband
execute if entity @s[advancements={att2:hunting/atricanth=true}] run function att2:dialogs/gameplay/boss_timer/angband/atricanth_record
execute if entity @s[advancements={att2:hunting/karon=true}] run function att2:dialogs/gameplay/boss_timer/angband/karon_record
execute if entity @s[advancements={att2:hunting/rodmat=true}] run function att2:dialogs/gameplay/boss_timer/angband/rodmat_record
#asunark
execute if entity @s[advancements={att2:hunting/asurok=true}] run function att2:dialogs/gameplay/boss_timer/asunark/asurok_record
execute if entity @s[advancements={att2:hunting/francois=true}] run function att2:dialogs/gameplay/boss_timer/asunark/rackham_record
#billgart
execute if entity @s[advancements={att2:hunting/elevator=true}] run function att2:dialogs/gameplay/boss_timer/billgart/elevator_record
execute if entity @s[advancements={att2:hunting/gestrom=true}] run function att2:dialogs/gameplay/boss_timer/billgart/gestrom_record
execute if entity @s[advancements={att2:hunting/golem=true}] run function att2:dialogs/gameplay/boss_timer/billgart/golem_record
execute if entity @s[advancements={att2:hunting/kum=true}] run function att2:dialogs/gameplay/boss_timer/billgart/kum_record
execute if entity @s[advancements={att2:hunting/ulkoggumi=true}] run function att2:dialogs/gameplay/boss_timer/billgart/ulkoggumi_record
#elcheol
execute if entity @s[advancements={att2:hunting/doom=true}] run function att2:dialogs/gameplay/boss_timer/elcheol/doom_record
execute if entity @s[advancements={att2:hunting/miehanov=true}] run function att2:dialogs/gameplay/boss_timer/elcheol/miehanov_record
execute if entity @s[advancements={att2:hunting/ted=true}] run function att2:dialogs/gameplay/boss_timer/elcheol/ted_record
execute if entity @s[advancements={att2:hunting/vonaheim=true}] run function att2:dialogs/gameplay/boss_timer/elcheol/vonaheim_record
#ether
execute if entity @s[advancements={att2:hunting/umbratyanth=true}] run function att2:dialogs/gameplay/boss_timer/ether/umbratyanth_record
#kert
execute if entity @s[advancements={att2:hunting/scavenger=true}] run function att2:dialogs/gameplay/boss_timer/kert/scavenger_record
#nojelanth
execute if entity @s[advancements={att2:hunting/abmup_nomit=true}] run function att2:dialogs/gameplay/boss_timer/nojelanth/abmup_nomit_record
execute if entity @s[advancements={att2:hunting/hive=true}] run function att2:dialogs/gameplay/boss_timer/nojelanth/hive_record
execute if entity @s[advancements={att2:hunting/subjects=true}] run function att2:dialogs/gameplay/boss_timer/nojelanth/subjects_record
execute if entity @s[advancements={att2:hunting/torkant=true}] run function att2:dialogs/gameplay/boss_timer/nojelanth/torkant_record
#ouran
execute if entity @s[advancements={att2:hunting/aozathreyon=true}] run function att2:dialogs/gameplay/boss_timer/ouranos/aozathreyon_record
execute if entity @s[advancements={att2:hunting/naer=true}] run function att2:dialogs/gameplay/boss_timer/ouranos/naer_record
execute if entity @s[advancements={att2:hunting/somniophages=true}] run function att2:dialogs/gameplay/boss_timer/ouranos/somniophages_record
#owsastr
execute if entity @s[advancements={att2:hunting/owlkar=true}] run function att2:dialogs/gameplay/boss_timer/owsastr/owlkar_record
#schestrown
execute if entity @s[advancements={att2:hunting/shadow=true}] run function att2:dialogs/gameplay/boss_timer/schestrown/shadow_record
#sylberland
execute if entity @s[advancements={att2:hunting/extratellur=true}] run function att2:dialogs/gameplay/boss_timer/silberland/extratellur_record
execute if entity @s[advancements={att2:hunting/illusions=true}] run function att2:dialogs/gameplay/boss_timer/silberland/illusions_record
#worlest
execute if entity @s[advancements={att2:hunting/blobby=true}] run function att2:dialogs/gameplay/boss_timer/worlest/blobby_record
execute if entity @s[advancements={att2:hunting/felroth=true}] run function att2:dialogs/gameplay/boss_timer/worlest/felroth_record
##arena
#pool0
execute if entity @s[advancements={att2:challenge/tournament_1=true}] run function att2:dialogs/gameplay/boss_timer/arena/tournament_1
execute if entity @s[advancements={att2:challenge/tournament_1=true}] run function att2:dialogs/gameplay/boss_timer/arena/pool0/pool0_record
execute if score pool0_1_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool0/1_record
execute if score pool0_2_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool0/2_record
execute if score pool0_3_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool0/3_record
execute if score pool0_4_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool0/4_record
execute if score pool0_5_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool0/5_record
#pool1
execute if entity @s[advancements={att2:challenge/tournament_2=true}] run function att2:dialogs/gameplay/boss_timer/arena/tournament_2
execute if entity @s[advancements={att2:challenge/tournament_2=true}] run function att2:dialogs/gameplay/boss_timer/arena/pool1/pool1_record
execute if score pool1_1_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool1/1_record
execute if score pool1_2_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool1/2_record
execute if score pool1_3_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool1/3_record
execute if score pool1_4_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool1/4_record
execute if score pool1_5_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool1/5_record
execute if score pool1_6_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool1/6_record
execute if score pool1_7_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool1/7_record
#pool2
execute if entity @s[advancements={att2:challenge/tournament_3=true}] run function att2:dialogs/gameplay/boss_timer/arena/tournament_3
execute if entity @s[advancements={att2:challenge/tournament_3=true}] run function att2:dialogs/gameplay/boss_timer/arena/pool2/pool2_record
execute if score pool2_1_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool2/1_record
execute if score pool2_2_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool2/2_record
execute if score pool2_3_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool2/3_record
#pool3
execute if entity @s[advancements={att2:challenge/tournament_4=true}] run function att2:dialogs/gameplay/boss_timer/arena/tournament_4
execute if entity @s[advancements={att2:challenge/tournament_4=true}] run function att2:dialogs/gameplay/boss_timer/arena/pool3/pool3_record
execute if score pool3_1_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool3/1_record
#pool4
execute if entity @s[advancements={att2:challenge/tournament_5=true}] run function att2:dialogs/gameplay/boss_timer/arena/tournament_5
execute if entity @s[advancements={att2:challenge/tournament_5=true}] run function att2:dialogs/gameplay/boss_timer/arena/pool4/pool4_record
execute if score pool4_1_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/pool4/1_record
#total arena
execute if entity @s[advancements={att2:challenge/tournament_5=true}] run function att2:dialogs/gameplay/boss_timer/arena/tournament_total
execute if score pool4_1_over BOSS_TIME matches 1 run function att2:dialogs/gameplay/boss_timer/arena/total_arena_record
