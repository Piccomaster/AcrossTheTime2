#################################################################
#Made by Adventquest											#
#Use function to process the runicwords list 			        #
#################################################################

##
tellraw @s {text:"⚙ ",color:"dark_red",bold:true,extra:[{translate:item.rune_bundle.name,color:yellow,bold:false,hover_event: {action: show_item,"id": "minecraft:ender_eye","count": 1,components: {custom_model_data:{floats:[1]},custom_data:{EquipmentType:'rune_bundle',Rarity:'misc'},custom_name:{translate:'item.rune_bundle.name'},lore:[{translate:'item.rune_bundle.lore.1'},{translate:'item.rune_bundle.lore.2'},{translate:'item.rune_bundle.lore.3'}],enchantment_glint_override:true,tooltip_style:"minecraft:rarity/misc/misc"}}},{text:" <= ",color:"gray",bold:false},{text:"Ra",color:yellow,bold:false},{text:"+",color:"gray",bold:false},{text:"Ust",color:yellow,bold:false},{text:"+",color:"gray",bold:false},{translate:att2.misc.bundle,color:light_purple,bold:false},{text:"+",color:"gray",bold:false},{text:"Nym",color:yellow,bold:false},{text:"+",color:"gray",bold:false},{text:"Ehl",color:yellow,bold:false}]}