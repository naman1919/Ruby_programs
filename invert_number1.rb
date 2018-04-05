class Test
  def range_input
    puts "Enter Starting Range"
    @start_range = gets
    puts "Enter Ending Range"
    @end_range = gets
    if @start_range.to_i > @end_range.to_i
      puts "Please Enter Valid Input"
    end
  end

  def invert_number_count
    @count = 0

    for i in (@start_range..@end_range)
      unless i =~ /[23457]/
        if invert? i
          puts i
          @count += 1
        end
      end
    end
  end
  
  def no_of_invertnumber
    puts "Total number of vertical invert number: #{@count}"
  end

  def invert?(check_invert)
    replaced_number = check_invert.gsub(/6|9/, "6" => "9", "9" => "6")
    inverted_number = replaced_number.reverse

    if check_invert.to_i == inverted_number.to_i
      return true
    end
  end
end

test = Test.new
test.range_input
test.invert_number_count
test.no_of_invertnumber