class EmailParser

  def initialize(email)
    @email = email
  end

  def email
    @email
  end


  def parse(emails)
    emails.split(",")
  end

end
