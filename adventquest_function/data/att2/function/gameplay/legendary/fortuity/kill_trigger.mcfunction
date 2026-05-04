##################################################
#Made by Adventquest                             #
#Process the effect of Fortuity Sword            #
##################################################

#get COUNT
scoreboard players add @s FORTUITY 1
#effect
execute if score @s FORTUITY matches 3.. run function att2:gameplay/legendary/fortuity/rewards
#reset
scoreboard players set @s[scores={FORTUITY=3..}] FORTUITY 0

##update count
item modify entity @s weapon.mainhand {function:set_lore,entity:"this",lore:[{translate:item.legendary.fortuity.lore.1},{translate:item.legendary.fortuity.lore.2},{translate:item.legendary.fortuity.lore.3},{translate:item.legendary.fortuity.lore.4},{translate:item.legendary.fortuity.lore.5,with:[{score:{name:"@s",objective:"FORTUITY"}}],color:white,italic:false}],mode:replace_all}

##revoke test
advancement revoke @s only att2_test:legendary/fortuity/kill_trigger