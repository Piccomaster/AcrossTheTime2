#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##remove score
scoreboard players remove @s MazeMapTorch 1

##limit
execute if score @s MazeMapTorch matches 99.. if items entity @s weapon.mainhand *[custom_name={translate:'att2.misc.maze_torch.name'}] unless items entity @s weapon.offhand *[custom_name={translate:'att2.misc.maze_torch.name'}] run item modify entity @s weapon.mainhand att2:count/add_1
execute if score @s MazeMapTorch matches 99.. if items entity @s weapon.offhand *[custom_name={translate:'att2.misc.maze_torch.name'}] unless items entity @s weapon.mainhand *[custom_name={translate:'att2.misc.maze_torch.name'}] run item modify entity @s weapon.offhand att2:count/add_1
##limit
execute if score @s MazeMapTorch matches ..0 run return fail
execute if items entity @s weapon.mainhand *[custom_name={translate:'att2.misc.maze_torch.name'}] run return run item modify entity @s weapon.mainhand {function:set_lore,entity:"this",mode:replace_section,offset:2,lore:[{translate:'att2.maze.torch_count',color:yellow,with:[{score:{name:"@s",objective:"MazeMapTorch"}}],italic:false}]}
execute if items entity @s weapon.offhand *[custom_name={translate:'att2.misc.maze_torch.name'}] run return run item modify entity @s weapon.offhand {function:set_lore,entity:"this",mode:replace_section,offset:2,lore:[{translate:'att2.maze.torch_count',color:yellow,with:[{score:{name:"@s",objective:"MazeMapTorch"}}],italic:false}]}