#################################################################
#Made by Adventquest											#
#Start playing battle music    							        #
#################################################################

# Maze
execute if entity @s[scores={DIMENSION=-3,AREA=0}] run return run function att2:sound/music/battle/sample

# Nightmare
execute if entity @s[scores={DIMENSION=-2,AREA=0}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=-2,AREA=1}] run return run function att2:sound/music/battle/sample

# Nowhere / timeless
execute if entity @s[scores={DIMENSION=-1,AREA=0}] run return run function att2:sound/music/battle/sample

# Tellurön past
execute if entity @s[scores={DIMENSION=0,AREA=0}] run return run function att2:sound/music/battle/sample

# Tellurön present
execute if entity @s[scores={DIMENSION=1,AREA=0}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=1,AREA=1}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=1,AREA=2}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=1,AREA=3}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=1,AREA=4}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=1,AREA=5}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=1,AREA=6}] run return run function att2:sound/music/battle/eolorion
execute if entity @s[scores={DIMENSION=1,AREA=7}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=1,AREA=8}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=1,AREA=9}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=1,AREA=10}] run return run function att2:sound/music/battle/sample

# Future
execute if entity @s[scores={DIMENSION=2,AREA=0}] run return run function att2:sound/music/battle/sample

# Far future
execute if entity @s[scores={DIMENSION=3,AREA=0}] run return run function att2:sound/music/battle/sample

# Ouranos
execute if entity @s[scores={DIMENSION=4..5,AREA=0}] run return run function att2:sound/music/battle/sample

# Angband
execute if entity @s[scores={DIMENSION=6,AREA=0}] run return run function att2:sound/music/battle/sample
execute if entity @s[scores={DIMENSION=6,AREA=1}] run return run function att2:sound/music/battle/sample

# Billgart
execute if entity @s[scores={DIMENSION=7,AREA=0}] run return run function att2:sound/music/battle/sample