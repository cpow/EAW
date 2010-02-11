atom_feed do |feed|
  feed.title("Emails at Work")
  feed.updated(@emails.first.created_at)
  
  @emails.each do |email|
    feed.entry(email) do |entry|
      entry.title(email.title)
      entry.content(email.body, :type => 'html')
      entry.author { |author| author.name("Emails at Work")}
    end
  end
end
