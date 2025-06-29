#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (1+health_reduce/50  )
#################################################################

$damage @s $(value) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(OWNER)},limit=1]

tag @s add BE_ATKED

