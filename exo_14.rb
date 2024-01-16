email = Array.new

50. times do |j| 
    new_email = "jean.dupont.%02d@email.fr" %[j + 1]
    email << new_email
    if (j+1).even?
        puts new_email
    end
    end

    print email
    puts