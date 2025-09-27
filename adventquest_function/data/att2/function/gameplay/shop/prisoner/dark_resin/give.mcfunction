#####################################################
#Made by Adventquest                             	#
#Manage Trigger intake esc							#
#####################################################

function att2:sound/misc/mission_progress
scoreboard players add Eldric DARK_RESIN 1
execute as @a[x=-5044,y=110,z=-4887,distance=..7] if score Eldric DARK_RESIN matches 1 run function att2:dialogs/other/eldric/dialog_4
execute as @a[x=-5044,y=110,z=-4887,distance=..7] if score Eldric DARK_RESIN matches 2..26 run function att2:dialogs/other/eldric/dialog_5
execute as @a[x=-5044,y=110,z=-4887,distance=..7] if score Eldric DARK_RESIN matches 27.. run function att2:dialogs/other/eldric/dialog_6
clear @s minecraft:player_head[custom_data={EquipmentType:'misc',Rarity:'que'},minecraft:profile={id:[I;612384140,2051951641,-1696671780,1752508933],name:"",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTljNDBhZjdkOGVmZmEzYjQ5ZDIzYWJiYTJkZGE5YmRhMzQ1YzliZDU4YjhmMThjOGIyZTZjMDc1ZjRhNDQyNSJ9fX0="}]},custom_name={translate:'item.quest.dark_resin.name'},lore=[{translate:'item.quest.lore'}],tooltip_style="minecraft:rarity/quest/quest"] 1

