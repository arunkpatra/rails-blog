class Post < ActiveResource::Base

  self.site = "http://localhost:8080"
  self.include_format_in_path = false

end