module Tele
  module Types
    class Contact
      JSON.mapping({
        phone_number: {type: String},
        first_name:   {type: String},
        last_name:    {type: String?},
        user_id:      {type: Int32?},
      })
    end
  end
end