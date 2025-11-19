class Job < ApplicationRecord
    has_and_belongs_to_many :newspapers, :join_table => :jobhasnewspapers
end
