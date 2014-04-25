module Mysql2
  class Result
    include Enumerable
    def on_event(arg)
        puts("Mysql2::Result event: #{arg}")
    end
  end
end
