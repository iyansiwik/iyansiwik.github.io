function update_fairies()
  local woodfall_fairy = Tracker:FindObjectForCode("woodfall_fairy")
  local snowhead_fairy = Tracker:FindObjectForCode("snowhead_fairy")
  local greatbay_fairy = Tracker:FindObjectForCode("greatbay_fairy")
  local stonetower_fairy = Tracker:FindObjectForCode("stonetower_fairy")

  if woodfall_fairy then
    local woodfall_fairy1 = Tracker:FindObjectForCode("@Woodfall Stray Fairy 1/Wear the Mask")
    local woodfall_fairy2 = Tracker:FindObjectForCode("@Woodfall Stray Fairy 2/Open the Chest")
    local woodfall_fairy3 = Tracker:FindObjectForCode("@Woodfall Stray Fairy 3/Pop the Bubble")

    local woodfall = woodfall_fairy1.AvailableChestCount + woodfall_fairy2.AvailableChestCount + woodfall_fairy3.AvailableChestCount
    woodfall_fairy.AcquiredCount = math.max(2-woodfall, 0)
    if woodfall == 3 then
      woodfall_fairy.Active = false
    end
  end
  if snowhead_fairy then

  end
  if greatbay_fairy then

  end
  if stonetower_fairy then

  end
end
