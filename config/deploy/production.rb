connect_to = "#{$user}@#{$server}"

role :app, [connect_to]
role :web, [connect_to]
role :db,  [connect_to]
