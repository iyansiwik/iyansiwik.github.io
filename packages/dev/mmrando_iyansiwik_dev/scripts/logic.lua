function tracker_on_accessibility_updated()
  update_tingle_maps()
  update_fairies()

  local woodfall_fairy = Tracker:FindObjectForCode("woodfall_fairy")
  woodfall_fairy.AcquiredCount = woodfall_fairy.AcquiredCount + 1
end
