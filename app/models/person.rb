class Person < ActiveRecord::Base
       searchable do
           text :name,:company
       end
end
