data modify storage ic:mob biome set value "deep_dark"

tellraw @s [{"text":" \n \n \n \n \n \n \n \n \n"},{"text":"[ ——","color":"gray"},{"text":" Infinity Cave","color":"blue","bold":false},{"text":" Debug ","color":"white"},{"text":"—— ]\n","color":"gray"},{"text":"Click on text within the square brackets to toggle between different settings.\n"}]

tellraw @s [{"text":"㊠ All Custom Items: ","color":"gray"},{"text":"> ["},{"text":"Spawn","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Spawns all custom\nweapons on the\nfloor","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/function infinity_cave:settings/debug/all_items"}},{"text":"] <","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray"}]}}]

tellraw @s [{"text":"⚔ Spawn Common: ","color":"gray"},{"text":"> ["},{"text":"Spawn","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Spawns a common mob","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/function infinity_cave:settings/debug/spawn_common"}},{"text":"] <","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray"}]}}]

tellraw @s [{"text":"⚔ Spawn Uncommon: ","color":"gray"},{"text":"> ["},{"text":"Spawn","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Spawns an uncommon mob","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/function infinity_cave:settings/debug/spawn_uncommon"}},{"text":"] <","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray"}]}}]

tellraw @s [{"text":"⚔ Spawn Rare: ","color":"gray"},{"text":"> ["},{"text":"Spawn","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Spawns a rare mob","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/function infinity_cave:settings/debug/spawn_rare"}},{"text":"] <","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray"}]}}]

tellraw @s [{"text":"⚔ Spawn Epic: ","color":"gray"},{"text":"> ["},{"text":"Spawn","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Spawns an epic mob","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/function infinity_cave:settings/debug/spawn_epic"}},{"text":"] <","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray"}]}}]

tellraw @s [{"text":"👑 Spawn Legendary: ","color":"gray"},{"text":"> ["},{"text":"Spawn","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Spawns a legendary mob","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/function infinity_cave:settings/debug/spawn_legendary"}},{"text":"] <","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray"}]}}]

tellraw @s [{"text":"⚙ Settings Menu: ","color":"gray"},{"text":"> ["},{"text":"Go to Settings","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Opens the Settings menu\nfor behaviour and\nmob spawning.","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/function infinity_cave:settings"}},{"text":"] <","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray"}]}}]

tag @s remove ic.debug