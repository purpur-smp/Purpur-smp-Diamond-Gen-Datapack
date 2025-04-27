execute store result score #supported_versions_count ore_plus.isload run data get storage ore_plus:info supported_versions
# tips
tellraw @s ["\n\n§7>> §f[§d§lPurpur-SMP §b§l§nDiamond-Gen§r§f Datapack] loaded successfully"]
tellraw @s ["§7>> §fDecreasing the quantity of vanilla diamond ore generation "]
tellraw @s ["§7>> §fMade by §dChairGamertag87"]
# tips
tellraw @s ["\n§7Data Pack Version §f: ", {"nbt":"version.version_number","storage": "ore_plus:info","color": "yellow"}," §7(Build §7: ", {"nbt":"version.build","storage": "ore_plus:info","color": "gray"},"§7) "]
execute if score #supported_versions_count ore_plus.isload matches 2.. run tellraw @s ["§7For Minecraft §f: ", {"nbt":"supported_versions[0]","storage": "ore_plus:info","color": "green"},"§f - ",{"nbt":"supported_versions[-1]","storage": "ore_plus:info","color": "green"}]
execute if score #supported_versions_count ore_plus.isload matches 1 run tellraw @s ["§7For Minecraft §f: ", {"nbt":"supported_versions","storage": "ore_plus:info","color": "green"}]
tellraw @s ["§7Update §f: ", {"nbt":"version.update","storage": "ore_plus:info","color": "white"}]
# system
scoreboard players set @s ore_plus.isload 1
data modify storage ore_plus:players loaded_players_uuid append from entity @s UUID
