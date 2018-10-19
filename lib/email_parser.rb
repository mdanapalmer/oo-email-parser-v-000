class EmailParser

  def initialize(emails)
    @emails = emails
  end

  def emails
    @emails
  end


  def parse(emails)
    emails.split.collect do |email|
      email ||= email
      email.split(",").flatten
    end
  end

end
