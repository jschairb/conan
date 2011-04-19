require 'sinatra'

get '/' do
  erb :index
end

__END__

@@ layout
<!DOCTYPE html>
  <head>
    <title>What Is Best In Life?</title>
    <link href='reset.css' rel='stylesheet' />
    <link href='style.css' rel='stylesheet' />
  </head>
  <body>
    <h1>What Is Best In Life?</h1>
    <%= yield %>
    <div class="footer">an <a href="https://twitter.com/jschairb">@<span class="danzig">jschairb</span></a> joint</div>
  </body>
</html>

@@ index
<iframe title="YouTube video player" width="640" height="510" src="http://www.youtube.com/embed/V30tyaXv6EI?rel=0" frameborder="0" allowfullscreen></iframe>
