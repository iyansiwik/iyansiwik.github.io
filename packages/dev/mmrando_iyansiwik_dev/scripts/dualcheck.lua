checkA = 1

function tracker_on_accessibility_updated()
  local checkA1 = Tracker:FindObjectForCode("@Location 1/Check A")
  local checkA2 = Tracker:FindObjectForCode("@Location 2/Check A")

  if checkA1 and checkA2 then
    if checkA == 1 then
      if (checkA1.AvailableChestCount == 0) or (checkA2.AvailableChestCount == 0) then
        checkA1.AvailableChestCount = 0
        checkA2.AvailableChestCount = 0
        checkA = 0
      end
    end
    if checkA == 0 then
      if (checkA1.AvailableChestCount > 0) or (checkA2.AvailableChestCount > 0) then
        checkA1.AvailableChestCount = 1
        checkA2.AvailableChestCount = 1
        checkA = 1
      end
    end
  end
end
