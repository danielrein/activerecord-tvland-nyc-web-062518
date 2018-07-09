class Actor < ActiveRecord::Base
  has_many :chracters
  has_many :shows, through: :characters

  def full_name
    "#{first_name} #{last_name}"
  end

  def list_roles
    Character.where(actor: self).map { |c| "#{c.name} - #{c.show.name}" }
  end

  def characters
    Character.where(actor: self)
  end
end
