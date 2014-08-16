-- original functions
local setBodyText = ZO_InteractWindowTargetAreaBodyText.SetText
local setChatterOption = INTERACT_WINDOW.PopulateChatterOption
local setQuestRewards = INTERACT_WINDOW.ShowQuestRewards


ZO_InteractWindowTargetAreaBodyText.SetText = function (self, bodyText)
  -- set initial vanilla text
  setBodyText(self, bodyText)
  -- do translate
  -- TODO
  local translation = " [...]"
  -- append translation to text
  setBodyText(self, bodyText .. translation)
end

INTERACT_WINDOW.PopulateChatterOption = function(self, optionControl, optionIndex, optionText, optionType, optionalArg, isImportant, chosenBefore)
  -- set initial vanilla text
  setChatterOption(self, optionControl, optionIndex, optionText, optionType, optionalArg, isImportant, chosenBefore)
  -- do translate
  -- TODO
  local translation = " [...]"
  -- append translation to text
  setChatterOption(self, optionControl, optionIndex, optionText .. translation, optionType, optionalArg, isImportant, chosenBefore)
end
