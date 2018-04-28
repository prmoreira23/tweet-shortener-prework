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
    my_dict.keys.include?(word) ? my_dict[word] : word
end


def bulk_tweet_shortener(tweets)
    tweets.each do |tweet|
        puts tweet
    end
end

def selective_tweet_shortener
end

def tweet_shortener
end

def shortened_tweet_truncator
end
