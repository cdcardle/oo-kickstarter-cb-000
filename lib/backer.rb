class Backer
  attr_accessor :name
  @@projects

  def initialize(name)
    @name = name
  end

  def self.projects
    @@projects
  end

  def back_project(project)
    self.projects << project
  end
end
