class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :cuisine, :address, :image_url, :website_url, :lat, :lng
  
end
