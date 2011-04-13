require 'sinatra'

get '/'
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

  </body>
</html>

@@ index
<object width="640" height="390">
  <param name="movie" value="http://www.youtube-nocookie.com/v/6PQ6335puOc?fs=1&amp;hl=en_US&amp;rel=0"></param>
  <param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param>
  <embed src="http://www.youtube-nocookie.com/v/6PQ6335puOc?fs=1&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="640" height="390"></embed>
</object>
