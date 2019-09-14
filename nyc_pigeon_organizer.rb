def nyc_pigeon_organizer(data)
  categories = {}
  data.each {|d|
    d.each {|cat|
     categories.merge{cat}
    }
    
  }
  p categories
end