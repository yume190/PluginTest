//
//  File.swift
//
//
//  Created by Yume on 2022/6/8.
//

import Foundation
import PackagePlugin

@main
struct MyCommandPlugin: CommandPlugin {
    func performCommand(context: PluginContext, arguments: [String]) throws {
//        let tool = try context.tool(named: "leakDetect")
//        print(tool.path.string)
//        print("-------")
        print(context)
        print("-------")
        print(packageManager)
        print("-------")
        print(arguments)
    }
}
