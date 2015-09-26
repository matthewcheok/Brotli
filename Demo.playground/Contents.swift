//: Playground - noun: a place where people can play

import Foundation
import Brotli

var str = "Hello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playgroundHello, playground"

let data = str.dataUsingEncoding(NSUTF8StringEncoding)
data?.length

let compressed = data?.compressedData()
compressed?.length

let decompressed = compressed?.decompressedData()
decompressed?.length