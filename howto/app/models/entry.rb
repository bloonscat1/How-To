class Entry < ActiveRecord::Base
  attr_accessible :Author, :Description, :tags, :title
end
