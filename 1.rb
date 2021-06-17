#code return your fio or profession
class User
  def fio(fio_inf)
    puts fio_inf
  end
  def profession(prof)
    puts prof
  end
end

puts 'Whats your fio'
fio = gets
puts 'Whats your profession'
prof = gets

I = User.new
I.fio(fio)
I.profession(prof)
