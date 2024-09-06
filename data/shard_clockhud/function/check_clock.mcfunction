# Check whether the player is holding a clock
tag @a[tag=isHoldingClock] remove isHoldingClock

# Main hand...
tag @a[nbt={SelectedItem: {id: "minecraft:clock"}}] add isHoldingClock
# And off hand
tag @a[nbt={Inventory: [{Slot: -106b, id: "minecraft:clock"}]}] add isHoldingClock
