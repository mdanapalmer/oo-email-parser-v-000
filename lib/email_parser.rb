class EmailParser

  def initialize(emails)
    @emails = emails
  end

  def emails
    @emails
  end


  def parse(emails)
    emails.split.collect do |email|
      email.split(',')
    end.flatten.uniq
  end

end
