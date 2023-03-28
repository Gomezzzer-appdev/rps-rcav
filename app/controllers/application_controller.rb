class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def homepage
    render({ :template => "game_templates/rules.html.erb" })
  end

  def play_rock
    # write a TON OF CODE

    #redirect_to("https//www.wikipedia.org")
    #render({ :html => "<h1>Howdy, World!</h1>".html_safe })

    render({ :template => "game_templates/user_rock.html.erb" })
  end

  def play_paper
  @comp_move = ["rock", "paper", "scissors"].sample 

  if @comp_move == "rock" 
   @outcome =  "won"
  elsif @comp_move == "paper" 
    @outcome = "tied"
  elsif @comp_move == "scissors"  
    @outcome = "lost"
  end

    render({ :template => "game_templates/user_paper.html.erb" }) 
  end
end
