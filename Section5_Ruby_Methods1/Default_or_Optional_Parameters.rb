# Default or optional Parameters, for some of the parameters argument we can add a default value and this value can be overwriten by the customer input. The default value parameters it's always added as last.

def calling_abroad(number, international_code = 55, area_code = 11)
  p "+#{international_code}-#{area_code}-#{number}"
end

calling_abroad(55555555)
calling_abroad(555555, 46, 0) # It will overwrite the default values
