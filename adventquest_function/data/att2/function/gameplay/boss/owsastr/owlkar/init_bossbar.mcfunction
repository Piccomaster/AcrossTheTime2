#################################################################
#Made by Adventquest											#
#Initialize bossbar Owlkär										#
#################################################################

bossbar add minecraft:owlkar {"selector":"@e[type=minecraft:endermite,nbt={UUID:[I;0,43,0,43]}]",color:"dark_red"}
bossbar set minecraft:owlkar style notched_12
bossbar set minecraft:owlkar players @a[x=-5073,y=71,z=-4404,dx=46,dy=10,dz=46,gamemode=adventure]
bossbar set minecraft:owlkar color purple
bossbar set minecraft:owlkar name [{text:"Owlkär",color:"red"}]