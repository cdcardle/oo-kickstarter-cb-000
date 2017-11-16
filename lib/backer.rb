class Backer
  attr_accessor :name
  attr_reader :projects

  def initialize(name)
    @name = name
  end

  def projects
    @projects
  end

  def back_project(project)
    self.projects << project
  end
end
