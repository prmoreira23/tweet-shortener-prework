# Write your code here.
def word_substituter(tweet)
    tweet.split(" ").collect! do |word|
        dictionary(word)
    end.join(" ")
end

def dictionary(word)
    my_dict = {
        "hello" => 'hi',
        "to" => '2',
        "two" => '2',
        "too" => '2',
        "for"  => '4',
        "four" => '4',
        "be" => 'b',
        "you" => 'u',
        "at" => '@',
        "and" => '&'
    }
    my_dict[word] ? my_dict[word] : word
end
