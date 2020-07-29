def greeter(array)
  array.map do |person|
    "#{person}, is it me or does it smell like an updog in here?"
  end
end

the_office = ["Jim", "Dwight", "Angela", "Pam", "Stanley", "Phillys", "Oscar", "Kevin", "Creed", "Toby", "Erin", "Kelly"]

greeter(the_office)