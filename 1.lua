local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/Supdate/main/off.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
