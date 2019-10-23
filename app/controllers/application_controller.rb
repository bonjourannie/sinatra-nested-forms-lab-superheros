class App < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }
  
  get '/' do
    erb :super_hero
  end

    post "/teams" do
<<<<<<< HEAD
      @team = Team.new(name: params[:team][:name], motto: params[:team][:motto])
      members = params[:team][:members]
      @super_heroes = members.collect do |member_params|
        SuperHero.new({name: member_params[:name], power: member_params[:power], bio: member_params[:bio]})
      end
=======
>>>>>>> d49edafdf11b406e17c391d228d97cd5d90ce8df
      erb :team
    end
end