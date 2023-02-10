class Anagram
    attr_accessor :word, :match

   def initialize (word)
    @agram = word
    @word= word.chars.sort
    return @word
    # @word = []
    # @list = nil
    # if match.is_a? String
    #    @word = match.chars
    # elsif match.kind_of?(Array)
    #     @list =  match
    # end
    # print @word
    # print @list

   end

   def match gram
    
 #   @gram = gram.map {|l|  l.chars.sort}
    
   @new =  gram.select {|words| words.chars.sort == @word}
   if @new
    return @new
   else
    return[]
   end
    # if @new
    #     print [@agram]
    # else
    #     return []
    # end
   end
end

 
l = Anagram.new('mondya')
l.match(%W[tuesday monday,wednesday,fiday])