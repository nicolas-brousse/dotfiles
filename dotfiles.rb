sources_path File.expand_path("../", __FILE__)

setup! do
  puts "Dotfiles setuped"
end

on_add do
  puts "Dotfiles added"
end

on_remove do
  puts "Dotfiles removed"
end
