//
//  Video.swift
//  listVideo
//
//  Created by Борух Соколов on 12.05.2023.
//


import SwiftUI

struct Video :Identifiable {
    let id=UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "koala",
              title: "Koalas 101 | Nat Geo Wild",
              description: "Koalas are not bears—they’re marsupials. Learn about koalas’ unique traits, including six opposable “thumbs,” downward-facing pouches, and an ability to sleep nearly all day in tree branches.",
              viewCount: 370222,
              uploadDate: "February 17, 2019",
              url: URL(string: "https://www.youtube.com/watch?v=oI3ADcDH0Ucd")!),
        
        Video(imageName: "deer",
              title: "The Private Life of Deer - Amazing Nature Documentary (HD)",
              description: "Whitetailed deer seem to be always around us, whether they're grazing alongside our roadways, feasting on plants in our backyards or darting into the woods, though these 'neighbors' do like to protect their privacy. While other species may be negatively impacted by human development, it is just the opposite for the whitetails.",
              viewCount: 239150,
              uploadDate: "May 6, 2017",
              url: URL(string: "https://www.youtube.com/watch?v=V1wo6lRmmuQ")!),
        
        Video(imageName: "turtle",
              title: "Sea Turtles 101 | National Geographic",
              description: "Sea turtles have existed since the time of the dinosaurs. Find out about the ancient mariners' oldest known ancestor, how certain adaptations may have helped the reptiles survive, and the conservation efforts being made to save these creatures.",
              viewCount: 162897,
              uploadDate: "May 19, 2017",
              url: URL(string: "https://www.youtube.com/watch?v=5Rmv3nliwCs")!),
              
        Video(imageName: "bee",
              title: "How Do Honeybees Get Their Jobs? | National Geographic",
              description: "Every honeybee has a job to do. Some are nurses who take care of the brood; some are janitors who clean the hive; others are foragers who gather pollen to make honey. Collectively, honeybees are able to achieve an incredible level of sophistication, especially considering their brains are only the size of sesame seeds. But how are these jobs divvied up, and where do bees learn the skills to execute them?",
              viewCount: 119115,
              uploadDate: "May 21, 2017",
              url: URL(string: "https://www.youtube.com/watch?v=9ePic3dtykk")!),
        
        Video(imageName: "hen",
              title: "What it’s like to live with 85 chickens",
              description: "Ever wonder what it’s like to have a chicken? Well, we have 85 of them. Let’s go over the experience, the pros and cons, and the costs of raising that many chickens...",
              viewCount: 112213,
              uploadDate: "July 7, 2017",
              url: URL(string: "https://www.youtube.com/watch?v=l3ULdXGVtW0")!),
        
        Video(imageName: "crab",
              title: "Crabby Eaters | Animal Dance Battles",
              description: "In a series of side steps, crabs pick out food with their claws. But crabs who have pom poms instead of claws, have to get creative. ",
              viewCount: 106021,
              uploadDate: "October 4, 2019",
              url: URL(string: "https://www.youtube.com/watch?v=tsB2UNLF8b4")!),
        
        Video(imageName: "sheep",
              title: "Sheep Baaing",
              description: "These sheep managed to get themselves on the wrong side of the fence and were none too pleased. I came across them and captured their baaing. ",
              viewCount: 92292,
              uploadDate: "January 28, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=eyOPSZ9mFz0")!),
        
        Video(imageName: "cat",
              title: "Funniest Cats",
              description: "Funniest Cats 😹 - Don't try to hold back Laughter 😂",
              viewCount: 87569,
              uploadDate: "January 24, 2019",
              url: URL(string: "https://www.youtube.com/watch?v=eX2qFMC8cFo")!),
        
        Video(imageName: "elephant",
              title: "Elephants Being Elephants I BBC Earth",
              description: "Remember, elephants never forget! These amazing creatures grieve, celebrate and even communicate through vibrations. From a baby elephant’s first bath, to a young mother’s struggle to nurture her calves, here is a selection of wonderful elephant encounters.",
              viewCount: 76224,
              uploadDate: "June 24, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=FwOoC0QdeG4")!),
        
        Video(imageName: "penguin",
              title: "Go Inside an Antarctic",
              description: "South Georgia’s St. Andrews Bay has a busy beach that’s home to 400,000 king penguins who have converged here to raise the next generation.",
              viewCount: 54024,
              uploadDate: "Dec 2, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=r1_8rRDHtQ8")!)
    ]
}
