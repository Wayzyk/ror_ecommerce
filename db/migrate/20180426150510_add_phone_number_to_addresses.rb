class AddPhoneNumberToAddresses < ActiveRecord::Migration[5.1]
  def change
    add_column :addresses, :phone_number, :string
  end
end
