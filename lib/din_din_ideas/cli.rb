class DinDinIdeas::CLI

  def call
    puts "            **************************************".blue
    puts " "
    puts "    Welcome to Din-Din Ideas! What's are you cookin' tonight?.".green
    puts " "
    puts "            **************************************".blue
    list_themes
    menu
    goodbye
  end

  def list_themes
    puts "Please select the number of the recipe theme or type 'start over to see the list again. You can always type 'exit' when you are done."
  end



end
