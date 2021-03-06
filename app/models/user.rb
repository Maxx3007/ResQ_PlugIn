class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true
  validates :end_point, presence: true
  validates :phone, presence: true, numericality: true
  validates :url, presence: true
  validates :description, presence: true


  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  enum org_type: { association: "Association", for_profit: "Profit", government: "Government" }

end
