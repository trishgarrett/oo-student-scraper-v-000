class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url, :attributes

  @@all = []

  def initialize(student_hash)
    attributes.each { |key, value| self.send(("#{key}="), value) }
     @@all << self
  end

  def self.create_from_collection(students_array)

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all

  end
end
