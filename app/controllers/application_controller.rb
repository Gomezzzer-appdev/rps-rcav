class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================


  def play_rock
    # write a TON OF CODE

    #redirect_to("https//www.wikipedia.org")
    #render({ :html => "<h1>Howdy, World!</h1>".html_safe })

    render({ :template => "game_templates/user_rock.html.erb" })
  end
end
