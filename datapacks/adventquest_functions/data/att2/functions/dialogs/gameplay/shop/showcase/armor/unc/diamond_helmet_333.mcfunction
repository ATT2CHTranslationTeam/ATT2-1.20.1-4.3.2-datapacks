#####################################
#Made by Adventquest                #
#Display item diamond_helmet_333 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chevelure frivole>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Chevelure frivole\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Nul besoin de négliger l'élégance !\\\"}\",\"{\\\"text\\\":\\\"§7No need to neglect elegance!\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.06,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.14,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:275}"},"extra":[{"text":" [79 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/diamond_helmet_333"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}