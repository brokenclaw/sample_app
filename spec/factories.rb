Factory.define :user do |user|
    user.name                   "Max Mustermann"
    user.email                  "max@mustermann.de"
    user.password               "foobar"
    user.password_confirmation  "foobar"
end
