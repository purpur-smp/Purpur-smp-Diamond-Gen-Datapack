# Config
data modify storage ore_plus:info has_loaded set value 1b
data modify storage ore_plus:info name set value "Purpur-SMP Diamond-Gen Datapack"
data modify storage ore_plus:info supported_formats set value [48,57,61,71]
data modify storage ore_plus:info supported_versions set value ["1.21","1.21.1","1.21.2","1.21.3","1.21.4","1.21.5"]
data modify storage ore_plus:info version set value {"standard":3,"version_number":"2.48.71.1","update":"04/18/2025","build":"6"}
data modify storage ore_plus:info edition set value "V1"
data modify storage ore_plus:info author set value "ChairGamertag87"
data modify storage ore_plus:info links set value [""]
# Subconfig
schedule function ore_plus:load/subconfig 1s replace