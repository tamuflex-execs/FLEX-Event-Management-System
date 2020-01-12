# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_list = [

    { :name => "Grant Hill", :permissions => "Exec", :net_id => "hillwest36", :user_zone => "FR" },
    { :name => "Jacob", :permissions => "Exec", :net_id => "belknapj", :user_zone => "FR"  },
    { :name => "Ty Stubblefield", :permissions => "Exec", :net_id => "tyy_14", :user_zone => "PR"  },
    { :name => "Sydney", :permissions => "Exec", :net_id => "sydneykelley7", :user_zone => "Service"  },
    { :name => "Parker", :permissions => "Exec", :net_id => "parkerary7", :user_zone => "Social"  },
    { :name => "Reed", :permissions => "Exec", :net_id => "reedthompson100", :user_zone => "LD"  },
]

user_list.each do |user|
    User.create!(user)
end