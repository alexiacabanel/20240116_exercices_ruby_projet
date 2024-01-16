email = Array.new

50. times do |j| 
    new_email = "jean.dupont.%02d@email.fr" %[j + 1]
    puts new_email
    email << new_email
    end

    print email
    puts