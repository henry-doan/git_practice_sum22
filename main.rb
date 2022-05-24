require 'colorize'

def puts_git(cmd)
  puts `git #{cmd} -h`
  menu
end

def menu
  puts '1: Please Type a git command'.colorize(:green)
  puts '2: Exit'.colorize(:red)
  choice = gets.to_i
  case choice
  when 1
    puts 'Enter git command'.colorize(:red)
    puts_git(gets.strip)
    menu
  when 2
    exit
  else
    puts 'Error choice'.colorize(:red)
    menu
  end
end

menu
