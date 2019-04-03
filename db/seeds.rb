# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
RamenStore.delete_all
RamenStore.create(:store_name => '二郎　札幌店', :store_number => 12345 , :latitude => 12345, :longitude => 12345)
RamenStore.create(:store_name => '炙り　北美原店', :store_number => 12345 , :latitude => 12345, :longitude => 12345)
RamenStore.create(:store_name => '二郎　函館', :store_number => 12345 , :latitude => 12345, :longitude => 12345)
RamenStore.create(:store_name => '炙り　五稜郭', :store_number => 12345 , :latitude => 12345, :longitude => 12345)
RamenStore.create(:store_name => '豪麺', :store_number => 12345 , :latitude => 12345, :longitude => 12345)
RamenStore.create(:store_name => '山岡家', :store_number => 12345 , :latitude => 12345, :longitude => 12345)