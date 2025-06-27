#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ20 									#
#The SQ20 state (for SIDEQUEST) :							#
#100 - Quest complete the detection is enable    			#
#The summon state (for SQ20) :								#
#-1 - Player detection disable 								#
#0 - Chiara to Earndhel 									#
#2 - Chiara Fight in Earndhel   							#
#3 - Chiara to Ryliath Prison			   					#
#############################################################

# Move PNJ Chiara Ryliath to Earndhel
execute if score summon SQ20 matches 0 if entity @a[x=29921,y=104,z=30031,distance=15..20,gamemode=adventure] run function att2:cinematic/sidequest/20/chiara/summon_pnj_to_earndhel

# Begin detection fight with PNJ Chiara in Earndhel
execute if score summon SQ20 matches 2 if entity @a[x=29924,y=104,z=30031,distance=..20,gamemode=adventure] unless entity @e[type=minecraft:zombified_piglin,x=29924,y=104,z=30031,distance=..20,nbt={UUID:[I;0,1626,0,1626]}] run function att2:cinematic/sidequest/20/chiara/fight_end
#return 1->make command block runing
return 1
