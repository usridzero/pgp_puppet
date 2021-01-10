module Puppet::Parser::Functions
   newfunction(:add_line_in_file) do |args|
      filename = args[0]
      str = args[1]
      File.open(filename, 'a') {|fd| fd.puts str}
   end
end