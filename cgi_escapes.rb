require 'cgi'
url = 'http://www.gagahappy.com/美食大下'
url_escape = CGI::escape(url)
url_unescape = CGI::unescape(url_escape)
puts url_escape
puts url_unescape 
