#####################################
#Made by Adventquest                #
#Display item golden_helmet_147 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Casque du courageux>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Casque du courageux\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Couvert d'entailles, il arbore\\\"}\",\"{\\\"text\\\":\\\"§7les marques de nombreuses victoires.\\\"}\",\"{\\\"text\\\":\\\"§7Covered with notches, it bears\\\"}\",\"{\\\"text\\\":\\\"§7the marks of many victories.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7DAR§a1 §7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.58,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.49,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:0}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/golden_helmet_147"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}