#####################################
#Made by Adventquest                #
#Display item golden_helmet_140 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Couvre sommet>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Couvre sommet\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Mieux qu'un bonnet, mais plus lourd.\\\"}\",\"{\\\"text\\\":\\\"§7Better than a hat, but heavier.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a1 §7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.73,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.16,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:0}"},"extra":[{"text":" [79 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/golden_helmet_140"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}