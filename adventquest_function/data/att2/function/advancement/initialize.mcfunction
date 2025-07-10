#################################################################
#Made by Adventquest											#
#Initialize advancement for all players							#
#################################################################

gamerule announceAdvancements true

scoreboard objectives add EXPLOIT dummy
scoreboard objectives add COMPLETION dummy
scoreboard players set @s COMPLETION 0
scoreboard players set Game_percentage_progress EXPLOIT 0
scoreboard players set Points_completion EXPLOIT 100
# SQ 60 + MAINQUEST 300
scoreboard players set Total_objectives EXPLOIT 359

scoreboard players set Total_point EXPLOIT 19905
scoreboard players set MAX EXPLOIT 0

function att2:advancement/initialize_secret_chest
function att2:advancement/exploit_rewards/initialize

scoreboard objectives add statMOBSKILLED minecraft.custom:minecraft.mob_kills
scoreboard objectives add statZOMBIEKILLED minecraft.killed:minecraft.zombie
scoreboard objectives add statSKELETKILLED minecraft.killed:minecraft.skeleton
scoreboard objectives add statSKELETKILLED1 minecraft.killed:minecraft.stray
scoreboard objectives add statPIGMANKILLED minecraft.killed:minecraft.zombified_piglin
scoreboard objectives add statCREEPKILLED minecraft.killed:minecraft.creeper
scoreboard objectives add statHUSKKILLED minecraft.killed:minecraft.husk
scoreboard objectives add statVINDICKILLED minecraft.killed:minecraft.vindicator
scoreboard objectives add statSLIMEKILLED minecraft.killed:minecraft.slime
scoreboard objectives add statLAVASKILLED minecraft.killed:minecraft.magma_cube
scoreboard objectives add statSILVERKILLED minecraft.killed:minecraft.silverfish
scoreboard objectives add statGHASTKILLED minecraft.killed:minecraft.ghast
scoreboard objectives add statBLAZEKILLED minecraft.killed:minecraft.blaze
scoreboard objectives add statSPIDERKILLED minecraft.killed:minecraft.cave_spider
scoreboard objectives add statSPIDERKILLED1 minecraft.killed:minecraft.spider
scoreboard objectives add statGUARDKILLED minecraft.killed:minecraft.guardian
scoreboard objectives add statDROWNKILLED minecraft.killed:minecraft.drowned
scoreboard objectives add statPHANTOKILLED minecraft.killed:minecraft.phantom
scoreboard objectives add statWOLFKILLED minecraft.killed:minecraft.wolf
scoreboard objectives add statBEARKILLED minecraft.killed:minecraft.polar_bear
scoreboard objectives add statBEEKILLED minecraft.killed:minecraft.bee
scoreboard objectives add statVEXKILLED minecraft.killed:minecraft.vex
scoreboard objectives add statHOGLINKILLED minecraft.killed:minecraft.hoglin
scoreboard objectives add statPILLAKILLED minecraft.killed:minecraft.pillager

scoreboard objectives add statSWIM minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add statSPRINT minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add statFLY minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add statSNEAK minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add statCLIMB minecraft.custom:minecraft.climb_one_cm
scoreboard objectives add statFALL minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add statJUMP minecraft.custom:minecraft.jump
scoreboard objectives add statHORSE minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add triggHORSE minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add statWALK minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add statCAKE minecraft.custom:minecraft.eat_cake_slice

scoreboard objectives add statDAMAGEDEALT minecraft.custom:minecraft.damage_dealt
scoreboard objectives add statDAMAGETAKEN minecraft.custom:minecraft.damage_taken
scoreboard objectives add statDAMAGEBLOCK minecraft.custom:minecraft.damage_blocked_by_shield

scoreboard objectives add statSPLASHUSED minecraft.used:minecraft.splash_potion
scoreboard objectives add statLINGERUSED minecraft.used:minecraft.lingering_potion

scoreboard objectives add statBOW minecraft.used:minecraft.bow
scoreboard objectives add statCROSSBOW minecraft.used:minecraft.crossbow

scoreboard objectives add statWOODSWORD minecraft.used:minecraft.wooden_sword
scoreboard objectives add statWOODAXE minecraft.used:minecraft.wooden_axe
scoreboard objectives add statWOODSPEAR minecraft.used:minecraft.wooden_hoe
scoreboard objectives add statWOODMACE minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add statWOODDAG minecraft.used:minecraft.wooden_shovel
scoreboard objectives add statSTONESWORD minecraft.used:minecraft.stone_sword
scoreboard objectives add statSTONEAXE minecraft.used:minecraft.stone_axe
scoreboard objectives add statSTONEMACE minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add statSTONEDAG minecraft.used:minecraft.stone_shovel
scoreboard objectives add statGOLDSWORD minecraft.used:minecraft.golden_sword
scoreboard objectives add statGOLDAXE minecraft.used:minecraft.golden_axe
scoreboard objectives add statGOLDSPEAR minecraft.used:minecraft.golden_hoe
scoreboard objectives add statGOLDMACE minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add statGOLDDAG minecraft.used:minecraft.golden_shovel
scoreboard objectives add statIRONSWORD minecraft.used:minecraft.iron_sword
scoreboard objectives add statIRONAXE minecraft.used:minecraft.iron_axe
scoreboard objectives add statIRONSPEAR minecraft.used:minecraft.iron_hoe
scoreboard objectives add statIRONMACE minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add statIRONDAG minecraft.used:minecraft.iron_shovel
scoreboard objectives add statDIAMONDSWORD minecraft.used:minecraft.diamond_sword
scoreboard objectives add statDIAMONDAXE minecraft.used:minecraft.diamond_axe
scoreboard objectives add statDIAMONDSPEAR minecraft.used:minecraft.diamond_hoe
scoreboard objectives add statDIAMONDMACE minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add statDIAMONDDAG minecraft.used:minecraft.diamond_shovel
scoreboard objectives add statNETHERSWORD minecraft.used:minecraft.netherite_sword
scoreboard objectives add statNETHERAXE minecraft.used:minecraft.netherite_axe
scoreboard objectives add statNETHERSPEAR minecraft.used:minecraft.netherite_hoe
scoreboard objectives add statNETHERMACE minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add statNETHERDAG minecraft.used:minecraft.netherite_shovel

scoreboard objectives add statMELON minecraft.used:minecraft.melon_slice
scoreboard objectives add statAPPLE minecraft.used:minecraft.apple
scoreboard objectives add statBREAD minecraft.used:minecraft.bread
scoreboard objectives add statCARROT minecraft.used:minecraft.carrot
scoreboard objectives add statPOTATO minecraft.used:minecraft.baked_potato
scoreboard objectives add statPUMPKIN minecraft.used:minecraft.pumpkin_pie
scoreboard objectives add statBEEF minecraft.used:minecraft.cooked_beef
scoreboard objectives add statCHICKEN minecraft.used:minecraft.cooked_chicken
scoreboard objectives add statRABBIT minecraft.used:minecraft.cooked_rabbit
scoreboard objectives add statPORKCHOP minecraft.used:minecraft.cooked_porkchop
scoreboard objectives add statMUTTON minecraft.used:minecraft.cooked_mutton
scoreboard objectives add statCOD minecraft.used:minecraft.cooked_cod
scoreboard objectives add statSALMON minecraft.used:minecraft.cooked_salmon
scoreboard objectives add statFLESH minecraft.used:minecraft.rotten_flesh
scoreboard objectives add statJORIN minecraft.used:minecraft.beetroot
scoreboard objectives add statCOOKIE minecraft.used:minecraft.cookie
scoreboard objectives add statKELP minecraft.used:minecraft.dried_kelp


scoreboard objectives add TIMEPLAY minecraft.custom:minecraft.play_time

scoreboard objectives add HOUSE dummy
scoreboard objectives add LOOTCHEST dummy
scoreboard objectives add ELITE dummy
scoreboard objectives add SUPERELITE dummy
scoreboard objectives add MEGAELITE dummy
scoreboard objectives add blockPROJECTILE dummy

scoreboard players set @s EXPLOIT 0

scoreboard players set @s statMOBSKILLED 0
scoreboard players set @s statMOBSKILLED 0
scoreboard players set @s statZOMBIEKILLED 0
scoreboard players set @s statSKELETKILLED 0
scoreboard players set @s statPIGMANKILLED 0
scoreboard players set @s statCREEPKILLED 0
scoreboard players set @s statHUSKKILLED 0
scoreboard players set @s statVINDICKILLED 0
scoreboard players set @s statSLIMEKILLED 0
scoreboard players set @s statLAVASKILLED 0
scoreboard players set @s statSILVERKILLED 0
scoreboard players set @s statGHASTKILLED 0
scoreboard players set @s statBLAZEKILLED 0
scoreboard players set @s statSPIDERKILLED 0
scoreboard players set @s statGUARDKILLED 0
scoreboard players set @s statDROWNKILLED 0
scoreboard players set @s statPHANTOKILLED 0
scoreboard players set @s statWOLFKILLED 0
scoreboard players set @s statBEARKILLED 0
scoreboard players set @s statBEEKILLED 0
scoreboard players set @s statVEXKILLED 0
scoreboard players set @s statHOGLINKILLED 0
scoreboard players set @s statPILLAKILLED 0

scoreboard players set @s statSWIM 0
scoreboard players set @s statSPRIN 0
scoreboard players set @s statFLY 0
scoreboard players set @s statSNEAK 0
scoreboard players set @s statCLIMB 0
scoreboard players set @s statFALL 0
scoreboard players set @s statJUMP 0
scoreboard players set @s statHORSE 0
scoreboard players set @s statWALK 0
scoreboard players set @s statCAKE 0

scoreboard players set @s statDAMAGEDEALT 0
scoreboard players set @s statDAMAGETAKEN 0
scoreboard players set @s statDAMAGEBLOCK 0
scoreboard players set @s statSPLASHUSED 0
scoreboard players set @s statLINGERUSED 0
scoreboard players set @s statBOW 0

scoreboard players set @s statWOODSWORD 0
scoreboard players set @s statWOODAXE 0
scoreboard players set @s statWOODSPEAR 0
scoreboard players set @s statWOODMACE 0
scoreboard players set @s statWOODDAG 0
scoreboard players set @s statSTONESWORD 0
scoreboard players set @s statSTONEAXE 0
scoreboard players set @s statSTONEMACE 0
scoreboard players set @s statSTONEDAG 0
scoreboard players set @s statGOLDSWORD 0
scoreboard players set @s statGOLDAXE 0
scoreboard players set @s statGOLDSPEAR 0
scoreboard players set @s statGOLDMACE 0
scoreboard players set @s statGOLDDAG 0
scoreboard players set @s statIRONSWORD 0
scoreboard players set @s statIRONAXE 0
scoreboard players set @s statIRONSPEAR 0
scoreboard players set @s statIRONMACE 0
scoreboard players set @s statIRONDAG 0
scoreboard players set @s statDIAMONDSWORD 0
scoreboard players set @s statDIAMONDAXE 0
scoreboard players set @s statDIAMONDSPEAR 0
scoreboard players set @s statDIAMONDMACE 0
scoreboard players set @s statDIAMONDDAG 0
scoreboard players set @s statNETHERSWORD 0
scoreboard players set @s statNETHERAXE 0
scoreboard players set @s statNETHERSPEAR 0
scoreboard players set @s statNETHERMACE 0
scoreboard players set @s statNETHERDAG 0

scoreboard players set @s statMELON 0
scoreboard players set @s statAPPLE 0
scoreboard players set @s statBREAD 0
scoreboard players set @s statCARROT 0
scoreboard players set @s statPOTATO 0
scoreboard players set @s statPUMPKIN 0
scoreboard players set @s statBEEF 0
scoreboard players set @s statCHICKEN 0
scoreboard players set @s statRABBIT 0
scoreboard players set @s statPORKCHOP 0
scoreboard players set @s statMUTTON 0
scoreboard players set @s statCOD 0
scoreboard players set @s statSALMON 0
scoreboard players set @s statFLESH 0
scoreboard players set @s statJORIN 0

scoreboard players set @s POTION_DRUNKstat 0

scoreboard players set @s DEATHCOUNT 0