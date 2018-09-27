class Game
  attr_accessor :id, :title, :year, :developer, :image, :description

  def self.open_connection
    conn = PG.connect(dbname: 'games' )
  end
  def save
    conn = Game.open_connection
    if !self.id
      sql = "INSERT INTO games (title,year,developer,image,description) VALUES('#{self.title}',#{self.year},'#{self.developer}','#{self.image}','#{self.description}')"
    else
      sql = "UPDATE games SET title='#{self.title}',year=#{self.year},developer='#{self.developer}',image='#{self.image}',description='#{self.description}'WHERE id=#{self.id}"
    end
    conn.exec(sql)
  end
  def self.all
    conn = self.open_connection
    sql = "SELECT * FROM games ORDER BY id"
    results = conn.exec(sql)
    games = results.map do |game|
      self.hydrate game
    end

    games
  end
  def self.find id
    conn = self.open_connection
    sql = "SELECT * FROM games WHERE id=#{id}"
    results = conn.exec(sql)

    game = self.hydrate results[0]
    game
  end
  def self.destroy id
    conn = self.open_connection
    sql ="DELETE FROM games WHERE id=#{id}"
    conn.exec(sql)
  end
  def self.hydrate game_data
    game = Game.new
    game.id = game_data["id"]
    game.title = game_data["title"]
    game.year = game_data["year"]
    game.developer = game_data["developer"]
    game.image = game_data["image"]
    game.description = game_data["description"]

    game
  end
end
