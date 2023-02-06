//
//  Track.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/2/22.
//

import Foundation

// TODO: Pt 1 - Create a Track model struct
struct Movie {
    let mName: String
    let mVoteAvg: String
    let artworkUrl100: URL
    let mVotes: String
    let mPopularity: String
    let mMovieDesc: String
}

// TODO: Pt 1 - Create an extension with a mock tracks static var
extension Movie {

    /// An array of mock tracks
    static var mockTracks: [Movie]  = [
        Movie(mName: "Black Panther: Wakanda Forever",
              mVoteAvg: "7.5",
              artworkUrl100: URL(string:"https://image.tmdb.org/t/p/w500/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
             mVotes: "2389",
             mPopularity: "7658",
              mMovieDesc: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death. As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda."),
        
        Movie(mName: "Puss in Boots: The Last Wish",
              mVoteAvg: "8.6",
              artworkUrl100: URL(string:"https://image.tmdb.org/t/p/w500/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
             mVotes: "3229",
             mPopularity: "5061",
              mMovieDesc: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives."),
        
        Movie(mName: "M3GAN",
              mVoteAvg: "7.6",
              artworkUrl100: URL(string:"https://image.tmdb.org/t/p/w500/d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!,
             mVotes: "1264",
             mPopularity: "3387",
              mMovieDesc: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results."),
        
        Movie(mName: "Shotgun Wedding",
              mVoteAvg: "6.3",
              artworkUrl100: URL(string:"https://image.tmdb.org/t/p/w500/t79ozwWnwekO0ADIzsFP1E5SkvR.jpg")!,
             mVotes: "221",
             mPopularity: "2351",
              mMovieDesc: "Darcy and Tom gather their families for the ultimate destination wedding but when the entire party is taken hostage, “’Til Death Do Us Part” takes on a whole new meaning in this hilarious, adrenaline-fueled adventure as Darcy and Tom must save their loved ones—if they don’t kill each other first."),
        
        Movie(mName: "Transfusion",
              mVoteAvg: "6.6",
              artworkUrl100: URL(string:"https://image.tmdb.org/t/p/w500/bxh5xCCW9Ynfg6EZJWUkc1zqTnr.jpg")!,
             mVotes: "30",
             mPopularity: "2087",
              mMovieDesc: "Ryan Logan, a former Special Forces operative, is battling to cope with life after the loss of his wife. He is thrusted into the criminal underworld to keep his only son from being taken from him.")
        
        
    ]

    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
}

// MARK: Helper Methods
/// Converts milliseconds to mm:ss format
///  ex:  208643 -> "3:28"
///  ex:

