class Product < ActiveRecord::Base
  attr_accessible :description, :img_url, :price, :title
  validates :title, :description, :img_url, :presence =>true
  validates :price,:numericality => {:greater_than_or_equal_to =>0.01}
  validates :title , :uniqueness =>true
  validates :img_url,:format=>{:with=>%r{\.(gif|jpg|png)}i,
                               :message =>"wrong url" 
  }
  default_scope :order=> 'title'
end
