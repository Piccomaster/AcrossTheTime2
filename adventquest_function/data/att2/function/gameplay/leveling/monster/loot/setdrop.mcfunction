#############################################################
#Made By Adventquest										#
#Set the drop of monster according to lvl, class and region	#
#############################################################

# Process in game only CLASSLEVEL 0-21
# Process in game only asunarkstone CLASSLEVEL 5-8 + 17-21
execute as @s[tag=Reg1,scores={CLASSLEVEL=0..3}] run function att2:gameplay/leveling/drop/reg1/p1
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=1..3}] run function att2:gameplay/leveling/drop/reg1/p1_asunarkstone
execute as @s[tag=Reg1,scores={CLASSLEVEL=4}] run function att2:gameplay/leveling/drop/reg1/p2
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=4}] run function att2:gameplay/leveling/drop/reg1/p2_asunarkstone
execute as @s[tag=Reg1,scores={CLASSLEVEL=5..7}] run function att2:gameplay/leveling/drop/reg1/p3
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=5..7}] run function att2:gameplay/leveling/drop/reg1/p3_asunarkstone
execute as @s[tag=Reg1,scores={CLASSLEVEL=8}] run function att2:gameplay/leveling/drop/reg1/p4
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=8}] run function att2:gameplay/leveling/drop/reg1/p4_asunarkstone
execute as @s[tag=Reg1,scores={CLASSLEVEL=9..11}] run function att2:gameplay/leveling/drop/reg1/p5
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=9..11}] run function att2:gameplay/leveling/drop/reg1/p5_asunarkstone
execute as @s[tag=Reg1,scores={CLASSLEVEL=12}] run function att2:gameplay/leveling/drop/reg1/p6
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=12}] run function att2:gameplay/leveling/drop/reg1/p6_asunarkstone
execute as @s[tag=Reg1,scores={CLASSLEVEL=13..15}] run function att2:gameplay/leveling/drop/reg1/p7
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=13..15}] run function att2:gameplay/leveling/drop/reg1/p7_asunarkstone
execute as @s[tag=Reg1,scores={CLASSLEVEL=16}] run function att2:gameplay/leveling/drop/reg1/p8
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=16}] run function att2:gameplay/leveling/drop/reg1/p8_asunarkstone
execute as @s[tag=Reg1,scores={CLASSLEVEL=17..19}] run function att2:gameplay/leveling/drop/reg1/p9
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=17..19}] run function att2:gameplay/leveling/drop/reg1/p9_asunarkstone
execute as @s[tag=Reg1,scores={CLASSLEVEL=20}] run function att2:gameplay/leveling/drop/reg1/p10
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=20}] run function att2:gameplay/leveling/drop/reg1/p10_asunarkstone
execute as @s[tag=Reg1,scores={CLASSLEVEL=21..}] run function att2:gameplay/leveling/drop/reg1/p11
execute as @s[tag=Reg1,tag=asunarkstone,scores={CLASSLEVEL=21..}] run function att2:gameplay/leveling/drop/reg1/p11_asunarkstone

# Process in game only CLASSLEVEL 9-12/16-21
execute as @s[tag=Reg2,scores={CLASSLEVEL=0..3}] run function att2:gameplay/leveling/drop/reg2/p1
execute as @s[tag=Reg2,scores={CLASSLEVEL=4}] run function att2:gameplay/leveling/drop/reg2/p2
execute as @s[tag=Reg2,scores={CLASSLEVEL=5..7}] run function att2:gameplay/leveling/drop/reg2/p3
execute as @s[tag=Reg2,scores={CLASSLEVEL=8}] run function att2:gameplay/leveling/drop/reg2/p4
execute as @s[tag=Reg2,scores={CLASSLEVEL=9..11}] run function att2:gameplay/leveling/drop/reg2/p5
execute as @s[tag=Reg2,scores={CLASSLEVEL=12}] run function att2:gameplay/leveling/drop/reg2/p6
execute as @s[tag=Reg2,scores={CLASSLEVEL=13..15}] run function att2:gameplay/leveling/drop/reg2/p7
execute as @s[tag=Reg2,scores={CLASSLEVEL=16}] run function att2:gameplay/leveling/drop/reg2/p8
execute as @s[tag=Reg2,scores={CLASSLEVEL=17..19}] run function att2:gameplay/leveling/drop/reg2/p9
execute as @s[tag=Reg2,scores={CLASSLEVEL=20}] run function att2:gameplay/leveling/drop/reg2/p10
execute as @s[tag=Reg2,scores={CLASSLEVEL=21..}] run function att2:gameplay/leveling/drop/reg2/p11

# Process in game only CLASSLEVEL 9-21
execute as @s[tag=Reg3,scores={CLASSLEVEL=0..3}] run function att2:gameplay/leveling/drop/reg3/p1
execute as @s[tag=Reg3,scores={CLASSLEVEL=4}] run function att2:gameplay/leveling/drop/reg3/p2
execute as @s[tag=Reg3,scores={CLASSLEVEL=5..7}] run function att2:gameplay/leveling/drop/reg3/p3
execute as @s[tag=Reg3,scores={CLASSLEVEL=8}] run function att2:gameplay/leveling/drop/reg3/p4
execute as @s[tag=Reg3,scores={CLASSLEVEL=9..11}] run function att2:gameplay/leveling/drop/reg3/p5
execute as @s[tag=Reg3,scores={CLASSLEVEL=12}] run function att2:gameplay/leveling/drop/reg3/p6
execute as @s[tag=Reg3,scores={CLASSLEVEL=13..15}] run function att2:gameplay/leveling/drop/reg3/p7
execute as @s[tag=Reg3,scores={CLASSLEVEL=16}] run function att2:gameplay/leveling/drop/reg3/p8
execute as @s[tag=Reg3,scores={CLASSLEVEL=17..19}] run function att2:gameplay/leveling/drop/reg3/p9
execute as @s[tag=Reg3,scores={CLASSLEVEL=20}] run function att2:gameplay/leveling/drop/reg3/p10
execute as @s[tag=Reg3,scores={CLASSLEVEL=21..}] run function att2:gameplay/leveling/drop/reg3/p11

# Process in game only CLASSLEVEL 13-21
execute as @s[tag=Reg4,scores={CLASSLEVEL=0..3}] run function att2:gameplay/leveling/drop/reg4/p1
execute as @s[tag=Reg4,scores={CLASSLEVEL=4}] run function att2:gameplay/leveling/drop/reg4/p2
execute as @s[tag=Reg4,scores={CLASSLEVEL=5..7}] run function att2:gameplay/leveling/drop/reg4/p3
execute as @s[tag=Reg4,scores={CLASSLEVEL=8}] run function att2:gameplay/leveling/drop/reg4/p4
execute as @s[tag=Reg4,scores={CLASSLEVEL=9..11}] run function att2:gameplay/leveling/drop/reg4/p5
execute as @s[tag=Reg4,scores={CLASSLEVEL=12}] run function att2:gameplay/leveling/drop/reg4/p6
execute as @s[tag=Reg4,scores={CLASSLEVEL=13..15}] run function att2:gameplay/leveling/drop/reg4/p7
execute as @s[tag=Reg4,scores={CLASSLEVEL=16}] run function att2:gameplay/leveling/drop/reg4/p8
execute as @s[tag=Reg4,scores={CLASSLEVEL=17..19}] run function att2:gameplay/leveling/drop/reg4/p9
execute as @s[tag=Reg4,scores={CLASSLEVEL=20}] run function att2:gameplay/leveling/drop/reg4/p10
execute as @s[tag=Reg4,scores={CLASSLEVEL=21..}] run function att2:gameplay/leveling/drop/reg4/p11