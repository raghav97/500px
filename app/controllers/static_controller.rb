class StaticController < ApplicationController
  def homepage
    photos("popular")
  end

  def fresh_yesterday
    photos("fresh_yesterday")
  end

  def fresh_week
    photos("fresh_week")
  end

  def fresh_today
    photos("fresh_week")
  end

  def editors
    photos("editors")
  end

  def upcoming
    photos("upcoming")
  end

  def google7339e391eb244052

  end

  private

    def photos feature
      @response = F00px.get("photos?feature=#{feature}") 
      @a = @response.body
      @images = []
      @title = []
      @first_name = []
      @last_name = []
    
      @hash = JSON.parse(@a)
      @hash["photos"].each do |e|
        @images.push(e["image_url"])
        @title.push(e["name"])
        @first_name.push(e["user"]["firstname"])
        @last_name.push(e["user"]["lastname"])
      end
    end
end 