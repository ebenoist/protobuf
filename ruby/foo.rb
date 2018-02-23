class Message
  def method_missing(name, *args, &block)
    ::Kernel.puts "foo"
  end
end

m = Message.new
m.display
m.asdfasd
