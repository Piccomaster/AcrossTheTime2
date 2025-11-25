#################################################################
#Made by Adventquest											#
#Start playing a music      							        #
#################################################################

# Maze
execute if entity @s[scores={DIMENSION=-3,AREA=0}] run return run function att2:sound/music/nightmare/muixen

# Nightmare
execute if entity @s[scores={DIMENSION=-2,AREA=0}] run return run function att2:sound/music/nightmare/muixen
execute if entity @s[scores={DIMENSION=-2,AREA=1}] run return run function att2:sound/music/nightmare/time_of_end

# Nowhere / timeless
execute if entity @s[scores={DIMENSION=-1,AREA=0}] run return run function att2:sound/music/nowhere

# Tellurön past
execute if entity @s[scores={DIMENSION=0,AREA=0}] run return run function att2:sound/music/telluron/nojelanth

# Tellurön present
execute if entity @s[scores={DIMENSION=1,AREA=0}] run return run function att2:sound/music/telluron/ryliath
execute if entity @s[scores={DIMENSION=1,AREA=1}] run return run function att2:sound/music/telluron/worlest
execute if entity @s[scores={DIMENSION=1,AREA=2}] run return run function att2:sound/music/telluron/silberland
execute if entity @s[scores={DIMENSION=1,AREA=3}] run return run function att2:sound/music/telluron/owsastr
execute if entity @s[scores={DIMENSION=1,AREA=4}] run return run function att2:sound/music/telluron/meleim
execute if entity @s[scores={DIMENSION=1,AREA=5}] run return run function att2:sound/music/telluron/asunark
execute if entity @s[scores={DIMENSION=1,AREA=6}] run return run function att2:sound/music/telluron/eolorion
execute if entity @s[scores={DIMENSION=1,AREA=7}] run return run function att2:sound/music/telluron/nojelanth
execute if entity @s[scores={DIMENSION=1,AREA=8}] run return run function att2:sound/music/telluron/earndhel
execute if entity @s[scores={DIMENSION=1,AREA=9}] run return run function att2:sound/music/telluron/charles
execute if entity @s[scores={DIMENSION=1,AREA=10}] run return run function att2:sound/music/telluron/desert

# Future
execute if entity @s[scores={DIMENSION=2,AREA=0}] run return run function att2:sound/music/future/hill_valley

# Far future
execute if entity @s[scores={DIMENSION=3,AREA=0}] run return run function att2:sound/music/far_future/ithax

# Ouranos
execute if entity @s[scores={DIMENSION=4..5,AREA=0}] run return run function att2:sound/music/ouranos/land

# Angband
execute if entity @s[scores={DIMENSION=6,AREA=0}] run return run function att2:sound/music/angband/land
execute if entity @s[scores={DIMENSION=6,AREA=1}] run return run function att2:sound/music/angband/corruption

# Billgart
execute if entity @s[scores={DIMENSION=7,AREA=0}] run return run function att2:sound/music/billgart/land