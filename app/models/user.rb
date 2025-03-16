class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :validatable
  devise :omniauthable, omniauth_providers: %i[github]

  has_many :articles
  has_one_attached :avatar

  def self.from_omniauth(auth)
    if auth.info.email.present?
      find_or_create_by(provider: auth.provider, uid: auth.uid) do |user|
        user.email = auth.info.email
        user.password = Devise.friendly_token[0, 20]
        user.name = auth.info.name
      end
    else
      find_or_create_by(provider: auth.provider, uid: auth.uid) do |user|
        user.email = "no_public_github@email.com"
        user.password = Devise.friendly_token[0, 20]
        user.name = auth.info.name
      end
    end
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end
