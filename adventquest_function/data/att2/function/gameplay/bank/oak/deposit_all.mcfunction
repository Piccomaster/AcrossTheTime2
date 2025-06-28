#################################################################
#Made by Adventquest											#
#Display bank account of the player								#
#################################################################

#give @a oak_sign{BlockEntityTag:{front_text:{messages:['["",{"text":"🜃🜃🜃🜃🜃","color":"gold","bold":true},{"text":"🝩","color":"red","bold":true},{"text":"🜃🜃🜃🜃🜃","color":"gold","bold":true}]','["",{"text":"Ra Nym","color":"green","bold":false}]','["",{"text":"Ust Ehl Puh","color":"green","bold":false}]','["",{"text":"","color":"gold","bold":true},{"text":"🜛🜛🜛🜁🜁","color":"dark_red","bold":true},{"text":"🝮","color":"red","bold":true},{"text":"🜁🜁🜛🜛🜛","color":"dark_red","bold":true}]'],has_glowing_text:0}}}
data merge block -5051 91 -4989 {"front_text":{"messages":['[{"text":"+_..-°°!!!°°-.._+","color":"yellow","click_event":{"action":"run_command","value":"scoreboard players set @s BANK_ACTION 0"}}]','[{"text":"View Account","color":"green","extra":[{"score":{"name":"","objective":""},"color":"red","bold":false,"extra":[{"text":"","color":"gray","extra":[{"score":{"name":"","objective":""},"color":"red","bold":false,"extra":[{"text":"","color":"gray"}]}]}]}]}]','[{"text":"银行存款余额","color":"green"}]','[{"text":"__________________","color":"dark_gray"}]']}}
