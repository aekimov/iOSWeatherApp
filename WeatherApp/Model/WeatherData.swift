//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Artem Ekimov on 11.07.2021.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
