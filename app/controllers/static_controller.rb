class StaticController < ApplicationController
  def homepage
    @response = F00px.get('photos?feature=popular') 
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

  def fresh_yesterday
    @response = F00px.get('photos?feature=fresh_yesterday') 
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

  def fresh_week
    @response = F00px.get('photos?feature=fresh_week') 
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

  def fresh_today
    @response = F00px.get('photos?feature=fresh_today') 
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

  def editors
    @response = F00px.get('photos?feature=editors') 
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

  def upcoming
    @response = F00px.get('photos?feature=upcoming') 
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