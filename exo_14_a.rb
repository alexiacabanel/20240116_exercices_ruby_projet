email = Array.new

50. times do |j| 
    new_email = "jean.dupont.%02d@email.fr" %[j + 1]
    email << new_email
    end

email. times do |even|
    if (j+1).even ?
        puts email
    end
end