#####################################
#Made by Adventquest                #
#Display item golden_leggings_165 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<S>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6S\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aL'uniforme aux millions d'épreuves\\\"}\",\"{\\\"text\\\":\\\"§arévèle chez vous l'exception des élus.\\\"}\",\"{\\\"text\\\":\\\"§aThe uniform of a million challenges reveals\\\"}\",\"{\\\"text\\\":\\\"§ain you the exception of the chosen ones.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a3 §7DAR§a2\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:8.22,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.56,Operation:0,Slot:legs,UUID:[I;0,20003,0,20000]}]},Damage:0}"},"extra":[{"text":" [2550 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg_armset/golden_leggings_165"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}