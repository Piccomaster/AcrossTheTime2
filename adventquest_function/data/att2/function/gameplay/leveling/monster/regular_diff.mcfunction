#########################################################
#Made by adventquest									#
#Display in name level difference for regular monsters	#
#########################################################

data merge entity @s[scores={LEVELDIFF=..-1}] {CustomName:"§2◈"}
data merge entity @s[scores={LEVELDIFF=0..3}] {CustomName:"§6◈"}
data merge entity @s[scores={LEVELDIFF=4..6}] {CustomName:"§c◈"}
data merge entity @s[scores={LEVELDIFF=7..15}] {CustomName:"§4◈"}
data merge entity @s[scores={LEVELDIFF=16..}] {CustomName:"§5◈"}