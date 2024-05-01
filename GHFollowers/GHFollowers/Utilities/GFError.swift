//
//  GFError.swift
//  GHFollowers
//
//  Created by Raghavendra Mirajkar on 20/04/24.
//

import Foundation

enum GFError : String, Error {
    
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data recived from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting the github user"
    case alreadyInFavorites = "Already exists!"
}
