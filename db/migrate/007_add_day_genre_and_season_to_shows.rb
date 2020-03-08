class AddDayGenreAndSeasonToShows < ActiveRecord::Migration[5.1]

	def change
		[:day, :genre, :season].each do |column|
			add_column :shows, column, :string
		end
	end

end