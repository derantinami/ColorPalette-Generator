# main.rb - A comprehensive Ruby starter script for GitHub's Linguist
# Created by Abie Haryatmo, enhanced by Gemini

class Project
  attr_reader :name, :version

  def initialize(name)
    @name = name
    @version = '1.0.0'
  end

  def display_info
    puts "Project Name: #{name}"
    puts "Version: #{version}"
  end
end

def main
  my_project = Project.new('GitHub Auto-Repo Project')
  my_project.display_info

  puts "\nThis script is now comprehensive enough for GitHub's language detection."
  
  features = ['Classes', 'Methods', 'Loops', 'String Interpolation']
  puts 'Features demonstrated:'
  features.each do |feature|
    puts "  - #{feature}"
  end
end

main
