#####################################
#Made by Adventquest                #
#Display item diamond_leggings_181 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cilice de cristal>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Cilice de cristal\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Certes extrêmement inconfortable.\\\"}\",\"{\\\"text\\\":\\\"§7Certainly extremely uncomfortable.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.33,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.62,Operation:0,Slot:legs,UUID:[I;0,20003,0,20000]}]},Damage:350}"},"extra":[{"text":" [90 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/diamond_leggings_181"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}