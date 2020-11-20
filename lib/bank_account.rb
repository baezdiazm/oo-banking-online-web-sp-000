class BankAccount
  @@all = []

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    @@all << self
  end

  def name
    @name
  end

  def balance
    @balance
  end

  def status
    @status
  end

  def deposit

  end

end
