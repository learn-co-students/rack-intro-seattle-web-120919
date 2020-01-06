class MyServer
    def call(env)
      return [ 200, {'Content-Type' => 'text/html'}, pretty_response ]
    end
   
    def pretty_response
      (Time.now.to_i % 2).zero? ?  ["Hello, my name is"] : ["<strong>Hello, my name is</strong>"]
    end
  end


  [200, {"Content-Type" => "text/html"}, ["Hello <em>World</em>!"]]
[200, {"Content-Type" => "plain/text"}, ["Hello World!"]]

