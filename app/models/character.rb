class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{first_name} #{last_name} always says: catchphrase"
  end
end
