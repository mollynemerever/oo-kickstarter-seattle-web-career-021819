class Backer

attr_reader  :name
attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project  #adds project to backed_projects array
    project.backers << self #adds itself(backer)into the projects' backers array
  end


end
