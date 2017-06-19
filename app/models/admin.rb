class Admin < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :first_name, presence: true
  validates :last_name, presence: true 
  validates :phone, presence: true
  validates :phone, numericality: { only_integer: true }
  validates :address_line1, presence: true
  validates :address_line2, presence: true
  validates :code, presence: true
  validates :town, presence: true

end
