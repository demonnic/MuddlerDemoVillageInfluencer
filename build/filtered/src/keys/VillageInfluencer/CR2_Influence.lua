local city = gmcp.Char.Status.city
if city:match("Celest") then
  send("influence " .. VillageNpc .. " with proselytising")
elseif city:match("Gaudiguch") then
  send("influence " .. VillageNpc .. " with freedom")
elseif city:match("Glomdoring") then
  send("influence " .. VillageNpc .. " with manipulation")
elseif city:match("Hallifax") then
  send("influence " .. VillageNpc .. " with accordance")
elseif city:match("Magnagora") then
  send("influence " .. VillageNpc .. " with shock")
elseif city:match("Serenwilde") then
  send("influence " .. VillageNpc .. " with oration")
end