class ProgrammingLanguage < ApplicationRecord
  # after_create -> { broadcast_update_to 'stream_test', target: 'message', html: 'A new language has been added' }
end
