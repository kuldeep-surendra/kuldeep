module RecipesHelper
	def test_helper
   		a = Recipe.first.title
   		b = Recipe.second.title
   		return a,b
	end
end
