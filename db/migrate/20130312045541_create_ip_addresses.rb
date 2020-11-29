class CreateIpAddresses < ActiveRecord::Migration[6.0]
	def change
		create_table :ip_addresses do |t|
			t.string :address
			t.integer :count

			t.timestamps null: false
		end
	end
end
