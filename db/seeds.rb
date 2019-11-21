arr = ["god", "devil", "angel"]

15.times do 
    #user faker
    Post.create(title: arr.sample)
end 
