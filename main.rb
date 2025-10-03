# main.rb - A comprehensive Ruby starter script
class Project
    attr_reader :name, :version
    def initialize(name)
        @name = name
        @version = '1.0.0'
    end
    def display_info
        puts "Project: #{name}, v#{version}"
    end
end
def main
    my_project = Project.new('GitHub Auto-Repo Project')
    my_project.display_info
    puts "\nFeatures: Classes, Methods, Loops"
    5.times { |i| puts "  - Loop #{i + 1}" }
end
main
