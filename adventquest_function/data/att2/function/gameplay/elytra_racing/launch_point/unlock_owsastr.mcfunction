#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/launch_point/unlock_worlest
#################################################################

##unlock effect

##tip

#particle
particle cloud ~ ~2 ~ 1 1 1 0 10 normal
particle dust{color:[1,1,1],scale:2.0} ~ ~2 ~ 1 1 1 0 10 normal
particle explosion_emitter ~ ~2 ~ 1 1 1 0 10 normal
particle dust_pillar{block_state:{Name:"clay"}} ~ ~2 ~ 1 3 1 0 200 normal
particle dust_pillar{block_state:{Name:"obsidian"}} ~ ~2 ~ 1 3 1 0 200 normal

#sound
playsound entity.generic.explode master @a ~ ~ ~ 3 1.5
playsound minecraft:flyby ambient @a ~ ~ ~ 3 0.8
playsound item.elytra.flying ambient @a ~ ~ ~ 3 2
playsound item.elytra.flying ambient @a ~ ~ ~ 3 2
playsound item.elytra.flying ambient @a ~ ~ ~ 3 2