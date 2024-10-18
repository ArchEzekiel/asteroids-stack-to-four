local list = {
    "carbonic-asteroid-chunk",
    "metallic-asteroid-chunk",
    "promethium-asteroid-chunk",
    "oxide-asteroid-chunk",
}

for _, item in pairs(list) do 
    data.raw["item"][item].stack_size = 4
end