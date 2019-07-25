require 'pry'

class Index
	
require_relative '../game'

	def page_accueil
		system "clear"
		puts "\n\n|		--MORPION-- \n|\n|		Menu Principal"
		puts "|\n|\n|	--OPTIONS:-- \n|\n|\n| - 1 - NEW GAME\n|\n| - 2 - QUITTER\n|\n| - 3 - DETOUR\n|\n|\n|\n|\n|\n|"
		puts "choisissez : \nv "
		choix_menu = gets.chomp

		if choix_menu == "1"
			game1 = Game.new.perform
		elsif choix_menu == "2"
			puts "A bientot!"
			abort
		elsif choix_menu == "3"
			puts "Enter!!"
			puts "\n 	Press Enter si t'es d'accord  "
			gets.chomp
			page_accueil
		else
			page_accueil
		end
	end

	def perform
		page_accueil
	end

end