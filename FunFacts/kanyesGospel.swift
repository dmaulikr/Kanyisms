//
//  factBook.swift
//  FunFacts
//
//  Created by Tristan Hari on 12/23/15.
//  Copyright © 2015 TristanHari. All rights reserved.
//

import Foundation

struct QuoteBook {
    let quotes = [
        "People always say that you can't please everybody. I think that's a cop-out. Why not attempt it? 'Cause think of all the people you will please if you try.",
        "I refuse to accept other people's ideas of happiness for me. As if there's a 'one size fits all' standard for happiness.",
        "Would you believe in what you believe in if you were the only one who believed it?",
        "I am not a fan of books. I would never want a book's autograph.",
        "I'll say things that are serious and put them in a joke form so people can enjoy them. We laugh to keep from crying.",
        "This dark diction has become America's addiction.",
        "I liberate minds with my music. That's more important than liberating a few people from apartheid or whatever.",
        "Shoot for the stars, so if you fall you land on a cloud.",
        "I hate when I'm on a flight and I wake up with a water bottle next to me like oh great now I gotta be responsible for this water bottle",
        "If you admire somebody, you should go ahead and tell them. People never get the flowers while they can still smell them.",
        "Believe in your flyness...conquer your shyness",
        "Love your haters - they're your biggest fans",
        "My greatest pain in life is that I will never be able to see myself perform live.",
        "Success is the best revenge.",
        "The prettiest people do the ugliest things.",
        "Take your diamonds and throw em up like you're bulimic. Yeah, the beat cold, but the flow is anemic.",
        "I wonder...would you rather have 100 from an average person or 10 from someone who is outstanding",
        "My life is dope and I do dope shit.",
        "You should only believe about 90 percent of what I say. As a matter of fact, don’t even believe anything that I’m saying at all. I could be completely fucking with you, and the world, the entire time.",
        "I don't even listen to rap. My apartment is too nice to listen to rap in.",
        "I feel like I'm too busy writing history to read it.",
        "For me, first of all, dopeness is what I like the most. Dopeness. People who want to make things as dope as possible, and, by default, make money from it.",
        "I’m the closest that hip-hop is getting to God. In some situations I’m like a ghetto Pope",
        "How could you be me, and want to be anyone else?",
        "For me to say I wasn't a genius, I would just be up and lying to myself.",
        "You can't look at a glass half full or empty if it's overflowing.",
        "A lot of people were wondering what I would do if I didn't win anything. I guess we'll never know."
    ]
    
    func randomGospel() -> String{
        let rand = Int(arc4random_uniform(UInt32(quotes.count - 1)))
        return quotes[rand]
    }
}

