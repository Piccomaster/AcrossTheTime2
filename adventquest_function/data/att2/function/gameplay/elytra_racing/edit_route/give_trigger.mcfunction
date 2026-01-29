##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

#function att2:gameplay/elytra_racing/edit_route/give_trigger
#function att2:gameplay/elytra_racing/edit_route/get_data
#function att2:gameplay/elytra_racing/edit_route/reset
#data modify storage att2:elytra_racing route set value []
#kill @e[tag=circle]

##long_animation
give @a minecraft:copper_ingot[custom_name={text:"Edit Route",color:green},custom_data={elytra_racing_edit_route:true},enchantment_glint_override=true,consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={seconds:0.5,cooldown_group:edit_route}]