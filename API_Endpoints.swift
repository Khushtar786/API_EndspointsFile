//
//  API_Endpoints.swift
//  NewProjectOffice
//
//  Created by Jugal Shaktawat on 09/03/21.
//  Copyright © 2021 Jugal Shaktawat. All rights reserved.
//

import Foundation


/*------------------------------------------------------------------------------------*/
                        /* Enums for the  API Endpoints */
/*------------------------------------------------------------------------------------*/

public enum API_Endpoints: String {
    //API Name-Cases Here-
    
    case login_API = "users"
    case comments_API = "comments"
    
    //Returning here the full URl of The API-
    var url :String {
        let baseUrl = "https://jsonplaceholder.typicode.com/" //Base URl of application

        switch self {
        case .login_API:
            return baseUrl + API_Endpoints.login_API.rawValue
        case .comments_API:
            return baseUrl + API_Endpoints.comments_API.rawValue
        }
    }
}

