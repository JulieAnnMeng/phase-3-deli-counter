# Write your code here.
require 'pry'
deli_line = [];

def line
    if (deli_line[0] == "") {
        puts "The line is currently empty.";
    } else {
        deli_line.filter {|person| puts person.index + 1};
    }
end
end
binding.pry