#################################################################
#Made by Adventquest											#
#Launch the magical attack										#
#################################################################

scoreboard players set @s MAGICSPH 0
execute at @s run kill @e[type=fishing_bobber,distance=..5,sort=nearest,limit=1]

# If no spell had been selected
execute as @s[scores={SPELL_SLCT=..0}] run function att2:dialogs/gameplay/dahal/selection_empty

execute as @s[scores={SPELL_SLCT=1..10,COOLDOWN1=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=11..20,COOLDOWN2=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=21..30,COOLDOWN3=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=31..40,COOLDOWN4=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=41..50,COOLDOWN5=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=51..60,COOLDOWN6=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=61..70,COOLDOWN7=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=71..80,COOLDOWN8=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=81..90,COOLDOWN9=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=91..100,COOLDOWN10=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=101..110,COOLDOWN11=1..},tag=!Nova] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=191..200,COOLDOWN20=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=201..210,COOLDOWN21=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=211..220,COOLDOWN22=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=221..230,COOLDOWN23=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=231..240,COOLDOWN24=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=241..250,COOLDOWN25=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=251..260,COOLDOWN26=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=261..270,COOLDOWN27=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=271..280,COOLDOWN28=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=291..300,COOLDOWN30=1..}] run function att2:gameplay/dahal/action/loadingfail
###SpaceTeleport
execute as @s[scores={SPELL_SLCT=311..315,COOLDOWN32=1..}] run function att2:gameplay/dahal/action/loadingfail

execute as @s[scores={SPELL_SLCT=331..340,COOLDOWN34=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=391..400,COOLDOWN40=1..},tag=!Corrupted] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=401..410,COOLDOWN41=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=411..420,COOLDOWN42=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=421..430,COOLDOWN43=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=431..440,COOLDOWN44=1..}] run function att2:gameplay/dahal/action/loadingfail
execute as @s[scores={SPELL_SLCT=441..450,COOLDOWN45=1..}] run function att2:gameplay/dahal/action/loadingfail


execute as @s[scores={SPELL_SLCT=1..10,COOLDOWN1=..0}] run function att2:gameplay/dahal/action/spell1/go
execute as @s[scores={SPELL_SLCT=11..20,COOLDOWN2=..0}] run function att2:gameplay/dahal/action/spell2/go
execute as @s[scores={SPELL_SLCT=21..30,COOLDOWN3=..0}] run function att2:gameplay/dahal/action/spell3/go
execute as @s[scores={SPELL_SLCT=31..40,COOLDOWN4=..0}] run function att2:gameplay/dahal/action/spell4/go
execute as @s[scores={SPELL_SLCT=41..50,COOLDOWN5=..0}] run function att2:gameplay/dahal/action/spell5/go
execute as @s[scores={SPELL_SLCT=51..60,COOLDOWN6=..0}] run function att2:gameplay/dahal/action/spell6/go
execute as @s[scores={SPELL_SLCT=61..70,COOLDOWN7=..0}] run function att2:gameplay/dahal/action/spell7/go
execute as @s[scores={SPELL_SLCT=71..80,COOLDOWN8=..0}] run function att2:gameplay/dahal/action/spell8/go
execute as @s[scores={SPELL_SLCT=81..90,COOLDOWN9=..0}] run function att2:gameplay/dahal/action/spell9/go
execute as @s[scores={SPELL_SLCT=91..100,COOLDOWN10=..0}] run function att2:gameplay/dahal/action/spell10/go
# Nova
execute as @s[scores={SPELL_SLCT=101..110},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL_SLCT=101..110,COOLDOWN11=..0}] run function att2:gameplay/dahal/action/spell11/start
execute as @s[scores={SPELL_SLCT=191..200,COOLDOWN20=..0}] run function att2:gameplay/dahal/action/spell20/go
execute as @s[scores={SPELL_SLCT=201..210,COOLDOWN21=..0}] run function att2:gameplay/dahal/action/spell21/go
execute as @s[scores={SPELL_SLCT=211..220,COOLDOWN22=..0}] run function att2:gameplay/dahal/action/spell22/go
execute as @s[scores={SPELL_SLCT=221..230,COOLDOWN23=..0}] run function att2:gameplay/dahal/action/spell23/go
execute as @s[scores={SPELL_SLCT=231..240,COOLDOWN24=..0}] run function att2:gameplay/dahal/action/spell24/go
execute as @s[scores={SPELL_SLCT=241..250,COOLDOWN25=..0}] run function att2:gameplay/dahal/action/spell25/go
execute as @s[scores={SPELL_SLCT=251..260,COOLDOWN26=..0}] run function att2:gameplay/dahal/action/spell26/go
execute as @s[scores={SPELL_SLCT=261..270,COOLDOWN27=..0}] run function att2:gameplay/dahal/action/spell27/go
execute as @s[scores={SPELL_SLCT=271..280,COOLDOWN28=..0}] run function att2:gameplay/dahal/action/spell28/go
execute as @s[scores={SPELL_SLCT=291..300,COOLDOWN30=..0}] run function att2:gameplay/dahal/action/spell30/go
###SpaceTeleport
execute as @s[scores={SPELL_SLCT=311..315,COOLDOWN32=..0,SPELL32_SET_OR_TP=1}] run function att2:gameplay/dahal/action/spell32/set_a_go
execute as @s[scores={SPELL_SLCT=311..315,COOLDOWN32=..0,SPELL32_SET_OR_TP=2}] run function att2:gameplay/dahal/action/spell32/set_b_go
execute as @s[scores={SPELL_SLCT=311..315,COOLDOWN32=..0,SPELL32_SET_OR_TP=3}] run function att2:gameplay/dahal/action/spell32/tp_a_go
execute as @s[scores={SPELL_SLCT=311..315,COOLDOWN32=..0,SPELL32_SET_OR_TP=4}] run function att2:gameplay/dahal/action/spell32/tp_b_go

execute as @s[scores={SPELL_SLCT=331..340,COOLDOWN34=..0}] run function att2:gameplay/dahal/action/spell34/go
# Corruption
execute as @s[scores={SPELL_SLCT=391..400},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=391..400,COOLDOWN40=..0}] run function att2:gameplay/dahal/action/spell40/start
execute as @s[scores={SPELL_SLCT=401..410,COOLDOWN41=..0}] run function att2:gameplay/dahal/action/spell41/go
execute as @s[scores={SPELL_SLCT=411..420,COOLDOWN42=..0}] run function att2:gameplay/dahal/action/spell42/go
execute as @s[scores={SPELL_SLCT=421..430,COOLDOWN43=..0}] run function att2:gameplay/dahal/action/spell43/go
execute as @s[scores={SPELL_SLCT=431..440,COOLDOWN44=..0}] run function att2:gameplay/dahal/action/spell44/go
execute as @s[scores={SPELL_SLCT=441..450,COOLDOWN45=..0}] run function att2:gameplay/dahal/action/spell45/go
