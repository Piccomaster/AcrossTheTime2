#####################################################################
#Made by Adventquest												#
#Process eyes movement                                          	#
#####################################################################

#Right eye
execute if entity @s[x=3514,y=40,z=4900,dx=50,dy=50,dz=90] as @e[nbt={UUID:[I;0,91,0,123]}] at @s anchored eyes at @s positioned ~ ~ ~ facing entity @p[x=3514.0,y=56,z=4924] feet run teleport @s ^ ^ ^ ~ ~
execute unless entity @s[x=3514,y=40,z=4900,dx=50,dy=50,dz=90] as @e[nbt={UUID:[I;0,91,0,123]}] at @s anchored eyes at @s positioned ~ ~ ~ facing entity @p[x=3514.0,y=56,z=4924] feet run teleport @s ^ ^ ^ 175 ~

#Left eye
execute if entity @s[x=3513,y=40,z=4900,dx=-50,dy=50,dz=90] as @e[nbt={UUID:[I;0,91,0,139]}] at @s anchored eyes at @s positioned ~ ~ ~ facing entity @p[x=3514.0,y=56,z=4924] feet run teleport @s ^ ^ ^ ~ ~
execute unless entity @s[x=3513,y=40,z=4900,dx=-50,dy=50,dz=90] as @e[nbt={UUID:[I;0,91,0,139]}] at @s anchored eyes at @s positioned ~ ~ ~ facing entity @p[x=3514.0,y=56,z=4924] feet run teleport @s ^ ^ ^ -175 ~
