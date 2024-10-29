class PaperController<ApplicationController
  def paper
    @random_move=["rock","paper","scissors"].sample
    if @random_move=="rock"
      @outcome="won"
    elsif @random_move=="scissors"
      @outcome="lost"
    else
      @outcome="tied"
    end
    render({:template=>"game_templates/play_paper"})
  end
end
