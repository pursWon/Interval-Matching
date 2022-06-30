//
//  Interval_MatchingApp.swift
//  Interval Matching
//
//  Created by MacBook Air on 2022/06/30.
//

// 인터벌 매칭
// 숫자의 특정 범위를 조건으로 사용할 수 있다

let approximateCount = 64
let countedThings = "moons orbiting Saturn"
let naturalCount : String
switch approximateCount {
case 0:
    naturalCount = "zero"
case 1..<5:
    naturalCount = "a few"
case 5..<12:
    naturalCount = "several"
case 12..<100:
    naturalCount = "dozens of"
case 100..<1000:
    naturalCount = "hundreds of"
default:
    naturalCount = "many"
}
print("There are \(naturalCount) \(countedThings).")
