##################################################
#Made by Adventquest                             #
#Process the effect of Lone Shadow Motdleun      #
##################################################

##give player shadow buff(80tick)
execute as @s[scores={DAHAL_TICK=200..,SHADOWCOOLDOWN=..0}] at @s run function att2:gameplay/legendary/loneshadow/shadow_buff

##revoke test
advancement revoke @s only att2_test:legendary/loneshadow/attack_trigger