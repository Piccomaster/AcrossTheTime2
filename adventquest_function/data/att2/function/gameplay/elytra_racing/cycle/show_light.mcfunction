#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##
execute unless block ~ ~ ~ air run return fail


##summon light
setblock ~ ~ ~ light[level=15]
##summon marker
summon minecraft:armor_stand ~ ~ ~ {Marker:1,Invisible:1b,Tags:["ElytraRace","Light"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_light":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},attributes:[{id:scale,base:0.01}]}