module Sidekiq
  class Encryptor

    module Version
      MAJOR = 0
      MINOR = 1
      PATCH = 0
      SUFFIX = "pre"
    end

    VERSION = "#{Version::MAJOR}.#{Version::MINOR}.#{Version::PATCH}#{Version::SUFFIX}"

  end
end
