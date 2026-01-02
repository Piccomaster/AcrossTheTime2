##################################################
#Made by Adventquest                             #
#Obtain Interfacer shotgun's dahal magasin       #
##################################################

clear @s shulker_shell[custom_data~{IFDahalMagasin:true}]
give @s minecraft:shulker_shell[lore=[{translate:item.legendary.dahal_magasin.lore}],enchantments={"infinity":1},custom_name={translate:item.legendary.dahal_magasin.name},custom_data={Rarity:"myt",IFDahalMagasin:true},tooltip_style="minecraft:rarity/myt/myt"]