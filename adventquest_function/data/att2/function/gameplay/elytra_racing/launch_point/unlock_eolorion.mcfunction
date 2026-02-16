#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/launch_point/unlock_eolorion
#################################################################

##unlock effect

##fill other
fill ~3 ~1 ~3 ~-3 ~2 ~-3 air
##tip

#particle
particle cloud ~ ~2 ~ 1 1 1 0 10 normal
particle dust{color:[0,0.67,0.9],scale:2.0} ~ ~2 ~ 1 1 1 0.2 100 normal
particle explosion_emitter ~ ~2 ~ 1 1 1 0 10 normal
particle dust_pillar{block_state:{Name:"blue_ice"}} ~ ~2 ~ 1 3 1 0 200 normal
particle dust_pillar{block_state:{Name:"packed_ice"}} ~ ~2 ~ 1 3 1 0 200 normal

#sound
playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 0.5 0.5
playsound minecraft:ice7 player @a ~ ~ ~ 0.5 1
playsound entity.generic.explode master @a ~ ~ ~ 3 1.5
playsound minecraft:flyby ambient @a ~ ~ ~ 3 0.8
playsound item.elytra.flying ambient @a ~ ~ ~ 3 2
playsound item.elytra.flying ambient @a ~ ~ ~ 3 2
playsound item.elytra.flying ambient @a ~ ~ ~ 3 2