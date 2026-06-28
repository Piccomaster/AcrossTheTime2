#########################################################################
#Made by Adventquest													#
#Process dark resin merge in chest	                                    #
#########################################################################

#data merge block ~ ~ ~ {Items:[{Slot:13b,id:"minecraft:player_head",Count:1b,components:{"minecraft:profile":{id:[I;612384140,2051951641,-1696671780,1752508933],name:"",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTljNDBhZjdkOGVmZmEzYjQ5ZDIzYWJiYTJkZGE5YmRhMzQ1YzliZDU4YjhmMThjOGIyZTZjMDc1ZjRhNDQyNSJ9fX0="}]},"custom_data":{EquipmentType:"misc",Rarity:"que"},"minecraft:custom_name":{translate:"item.quest.dark_resin.name"},"minecraft:lore":[{"translate":"item.quest.lore"}],"tooltip_style":"minecraft:rarity/quest/quest"}}]}
#summon interaction ~ ~ ~ {height:1.0,width:1.0,Tags:["General","New"],response:true,data:{general_attack_function:"function att2:gameplay/equipment/weapon/axe/interact_return",general_interact_function:"function att2:gameplay/equipment/weapon/axe/interact_return"}}
##summon
kill @e[tag=DarkResin,distance=..10]
setblock ~ ~ ~ air destroy
summon item_display ~ ~2 ~ {id:item_display,CustomName:[{translate:"item.quest.dark_resin.name"}],CustomNameVisible:true,Tags:["DarkResin"],Glowing:true,glow_color_override:11141120,item:{id:player_head,components:{"minecraft:profile":{id:[I;612384140,2051951641,-1696671780,1752508933],name:"",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTljNDBhZjdkOGVmZmEzYjQ5ZDIzYWJiYTJkZGE5YmRhMzQ1YzliZDU4YjhmMThjOGIyZTZjMDc1ZjRhNDQyNSJ9fX0="}]},"custom_data":{EquipmentType:"misc",Rarity:"que"},"minecraft:custom_name":{translate:"item.quest.dark_resin.name"},"minecraft:lore":[{"translate":"item.quest.lore"}],"tooltip_style":"minecraft:rarity/quest/quest"}},teleport_duration:20,Passengers:[{id:interaction,height:-0.8,width:1.0,Tags:["General","DarkResin"],response:true,data:{general_attack_function:"function att2:gameplay/runictrials/dark_resin_trigger",general_interact_function:"function att2:gameplay/runictrials/dark_resin_trigger"}},{id:"armor_stand",Tags:["DarkResin","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/dark_resin":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

##sync data
scoreboard players operation @n[distance=..10,type=armor_stand,tag=New] RUNICTRIAL = #C CAL

tag @n[distance=..10,type=armor_stand,tag=New] remove New