class Project

  attr_reader  :title
  attr_accessor :backers

  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer(backer)
  @backers << backer  #adds backer to backers array in project class
  backer.backed_projects << self #adds itself(project)to the backed_projects array in backer class
end

end
