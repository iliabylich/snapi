module Snapi
  #
  #
  #  _________________ ___________ _______
  #  |  ___| ___ \ ___ \  _  | ___ \___  / |
  #  | |__ | |_/ / |_/ / | | | |_/ /  / /| |
  #  |  __||    /|    /| | | |    /  / / | |
  #  | |___| |\ \| |\ \\ \_/ / |\ \./ /__|_|
  #  \____/\_| \_\_| \_|\___/\_| \_\_____(_)
  #
  #
  #
  #
  InvalidArgumentAttributeError    = Class.new(StandardError)
  InvalidBooleanError              = Class.new(StandardError)
  InvalidCapabilityError           = Class.new(StandardError)
  InvalidDescriptionError          = Class.new(StandardError)
  InvalidFormatError               = Class.new(StandardError)
  InvalidFunctionCallError         = Class.new(StandardError)
  InvalidFunctionNameError         = Class.new(StandardError)
  InvalidReturnTypeError           = Class.new(StandardError)
  InvalidStringError               = Class.new(StandardError)
  InvalidTypeError                 = Class.new(StandardError)
  InvalidValuesError               = Class.new(StandardError)
  LibraryClassMissingFunctionError = Class.new(StandardError)
  MissingValuesError               = Class.new(StandardError)

  # TODO remove
  PendingBranchError       = Class.new(StandardError)
end
