class Project
  attr_accessor :title
  attr_reader :backer
  @@backers

  def initialize(title)
    @title = title
  end

  def self.backers
    @@backers
  end

  def add_backer(backer)
    self.backer << backer
  end
end
