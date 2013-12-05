module Podnix
  class API

    # GET /servers
    def get_images
      @options = {:path => '/images/list',:body => ""}.merge(@options)

      request(
        :expects  => 200,
        :method   => :get,
        :body     => @options[:body]
      )
    end   

    

  end
end
