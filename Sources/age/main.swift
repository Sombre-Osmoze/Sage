//
//  main.swift
//  age
//
//  Created by Marcus Florentin on 15/01/2021.
//

import Foundation


import ArgumentParser

struct age: ParsableCommand {

	@Option(name: .shortAndLong, help: "Write the result to the file at path OUTPUT.")
	var output: String?

	@Argument(help: "The phrase to repeat.")
	var phrase: String

	mutating func run() throws {
		print("test")
	}
}

age.main()
