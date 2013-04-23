module ApplicationHelper

	def titre   #ceci est une méthode
		base_titre = "Titre sample App"
		if @titre.nil?
			base_titre
		else

			base_titre + " " + @titre
			#{}"#{base_titre} | #{@titre}"
		end
	end

	def appTitle

		"Sample App"

	end
end
