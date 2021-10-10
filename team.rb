# クラス定義
class Team
   
  # オブジェクトの変数（値）
  attr_accessor :name, :win, :lose, :draw

  # 初期化用のメソッド
    # 初期化用のメソッド
  def initialize
     self.name = "Giants"
     self.win = 67
     self.lose = 45 
     self.draw = 8
  end
  def initialize
    self.name = "Tigers"
    self.win = 60
    self.lose = 53
    self.draw = 7
end
def initialize
    self.name = "Dragons"
    self.win = 60
    self.lose = 55
    self.draw = 5
end
def initialize
    self.name = "BayStars" 
    self.win = 56
    self.lose = 58
    self.draw = 6
end
def initialize
    self.name = "Carp"
    self.win = 52
    self.lose = 56
    self.draw = 12
end
def initialize
    self.name = "Swallows"
    self.win = 41
    self.lose = 69
    self.draw = 10
end

  # 勝率用のメソッド
  def calc_win_rate
    return self.win / (self.win + self.lose) 
  end
  
  # show_team_result
  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

giants = Team.new
tigers = Team.new
dragons = Team.new
baystars = Team.new
carp = Team.new
swallows = Team.new

giants.show_team_result
tigers.show_team_result
dragons.show_team_result
baystars.show_team_result
carp.show_team_result
swallows.show_team_result