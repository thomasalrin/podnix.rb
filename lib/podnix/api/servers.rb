module Podnix
  class API

    # GET /servers
    def get_servers
      @options = {:path => '/servers/list',:body => ""}.merge(@options)

      request(
        :expects  => 200,
        :method   => :get,
        :body     => @options[:body]
      )
    end

    def get_server(server_id)
      @options = {:path => "/servers/#{node_id}",:body => ""}.merge(@options)

      request(
        :expects  => 200,
        :method   => :get,
        :body     => @options[:body]
      )
    end

    def post_server(new_node)
      @options = {:path => '/nodes/content',
        :body => Podnix::JSONCompat.to_json(new_node)}.merge(@options)

      request(
        :expects  => 201,
        :method   => :post,
        :body     => @options[:body]
      )
    end

    #Yet to be tested
    # DELETE /nodes/:node_id
    def delete_server(node_id)
      @options = {:path => '/nodes/#{node_id}',
        :body => ""}.merge(@options)

      request(
        :expects  => 200,
        :method   => :delete,
        :body     => @options[:body]
      )
    end

  end
end
