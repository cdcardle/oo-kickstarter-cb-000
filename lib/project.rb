class Project
  attr_accessor :title
  attr_reader :backer

  def initialize(title)
    @title = title
    @backer = []
  end

  def add_backer(project)
    @backer << project
  end
end
