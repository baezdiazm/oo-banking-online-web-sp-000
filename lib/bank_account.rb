class BankAccount
  @@all = []

  def initialize(name)
    @name = name
    @balance = 1000
    @@all << self
  end

  def name
    @name
  end

end
