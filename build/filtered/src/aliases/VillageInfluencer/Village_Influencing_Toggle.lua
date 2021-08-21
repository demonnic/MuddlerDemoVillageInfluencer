if matches[2] == "on" then
  enableTrigger("Village Influencing")
  enableKey("Village Influence")
  cecho("<green> Village Influencing activated!")
elseif matches[2] == "off" then
  disableTrigger("Village Influencing")
  disableKey("Village Influence")
  cecho("<red> Village Influencing deactivated!")
end