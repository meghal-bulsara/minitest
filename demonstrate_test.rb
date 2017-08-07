require "minitest/autorun"

class Person
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

class DemonstartionTest < Minitest::Test
  def test_asserts_the_truth
    assert true
  end

  def test_person_has_a_name
    person = Person.new "Meghal"
    assert_equal person.name, "Meghal"
  end
end
