#####################################################################
#Made by Adventquest												#
#Process spectral_explosion attack                                  #
#####################################################################

execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 15 1495.0
execute if score Timer3 SERILE matches 1..300 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase4/attack/spectral_explosion/serile_effect
execute if score Timer3 SERILE matches 50 as 00000000-0000-022b-0000-00000000022b at @s positioned ~ ~3 ~ run function att2:gameplay/boss/serile/phase3/attack/spectral_explosion/launch1
execute if score Timer3 SERILE matches 100 as 00000000-0000-022b-0000-00000000022b at @s positioned ~ ~3 ~ run function att2:gameplay/boss/serile/phase3/attack/spectral_explosion/launch2
execute if score Timer3 SERILE matches 150 as 00000000-0000-022b-0000-00000000022b at @s positioned ~ ~3 ~ run function att2:gameplay/boss/serile/phase3/attack/spectral_explosion/launch3
execute if score Timer3 SERILE matches 200 as 00000000-0000-022b-0000-00000000022b at @s positioned ~ ~3 ~ run function att2:gameplay/boss/serile/phase3/attack/spectral_explosion/launch4
execute if score Timer3 SERILE matches 250 as 00000000-0000-022b-0000-00000000022b at @s positioned ~ ~3 ~ run function att2:gameplay/boss/serile/phase3/attack/spectral_explosion/launch5
execute if score Timer3 SERILE matches 300 as 00000000-0000-022b-0000-00000000022b at @s positioned ~ ~3 ~ run function att2:gameplay/boss/serile/phase3/attack/spectral_explosion/launch6
execute if score Timer3 SERILE matches 301.. run function att2:gameplay/boss/serile/phase4/attack_end