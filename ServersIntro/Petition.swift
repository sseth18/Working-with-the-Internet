//
//  Petition.swift
//  ServersIntro
//
//  Created by Samar Seth on 2/7/20.
//  Copyright © 2020 Samar Seth. All rights reserved.
//

import Foundation

struct Petition: Codable  {
    var title: String
    var body: String
    var signatureCount: Int
}
