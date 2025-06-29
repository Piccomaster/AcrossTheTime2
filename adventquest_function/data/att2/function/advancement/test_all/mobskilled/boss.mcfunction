#################################################################
#Made by Adventquest											#
#Process all test of Mobs Killed advancement 			        #
#################################################################

# ALL BOSS KILLED
advancement grant @a[advancements={att2:hunting/abmup_nomit=true,att2:hunting/aozathreyon=true,att2:hunting/asurok=true,att2:hunting/atricanth=true,att2:hunting/blobby=true,att2:hunting/doom=true,att2:hunting/elevator=true,att2:hunting/felroth=true,att2:hunting/flamme_noire=true,att2:hunting/francois=true,att2:hunting/gestrom=true,att2:hunting/golem=true,att2:hunting/guardian=true,att2:hunting/hive=true,att2:hunting/illusions=true,att2:hunting/karon=true,att2:hunting/korlaph=true,att2:hunting/kum=true,att2:hunting/miehanov=true,att2:hunting/myrath=true,att2:hunting/naer=true,att2:hunting/ouran=true,att2:hunting/owlkar=true,att2:hunting/rodmat=true,att2:hunting/scavenger=true,att2:hunting/serile=true,att2:hunting/shadow=true,att2:hunting/somniophages=true,att2:hunting/subjects=true,att2:hunting/suirucrem=true,att2:hunting/ted=true,att2:hunting/torkant=true,att2:hunting/ulkoggumi=true,att2:hunting/umbratyanth=true,att2:hunting/vonaheim=true}] only att2:hunting/kill_all_boss

# BOSS
execute if score total_killed BOSS matches 1.. run advancement grant @a only att2:mobskilled/boss_killed_1
execute if score total_killed BOSS matches 5.. run advancement grant @a only att2:mobskilled/boss_killed_5
execute if score total_killed BOSS matches 10.. run advancement grant @a only att2:mobskilled/boss_killed_10
execute if score total_killed BOSS matches 25.. run advancement grant @a only att2:mobskilled/boss_killed_25
execute if score total_killed BOSS matches 100.. run advancement grant @a only att2:mobskilled/boss_killed_100
execute if score total_killed BOSS matches 250.. run advancement grant @a only att2:mobskilled/boss_killed_250
