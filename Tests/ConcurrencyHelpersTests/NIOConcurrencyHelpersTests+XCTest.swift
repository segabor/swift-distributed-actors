//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift Distributed Actors open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the Swift Distributed Actors project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.md for the list of Swift Distributed Actors project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.md for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// NIOConcurrencyHelpersTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension NIOConcurrencyHelpersTests {

   static var allTests : [(String, (NIOConcurrencyHelpersTests) -> () throws -> Void)] {
      return [
                ("testLargeContendedAtomicSum", testLargeContendedAtomicSum),
                ("testCompareAndExchangeBool", testCompareAndExchangeBool),
                ("testAllOperationsBool", testAllOperationsBool),
                ("testCompareAndExchangeUInts", testCompareAndExchangeUInts),
                ("testCompareAndExchangeInts", testCompareAndExchangeInts),
                ("testAddSub", testAddSub),
                ("testExchange", testExchange),
                ("testLoadStore", testLoadStore),
                ("testLockMutualExclusion", testLockMutualExclusion),
                ("testWithLockMutualExclusion", testWithLockMutualExclusion),
                ("testConditionLockMutualExclusion", testConditionLockMutualExclusion),
                ("testConditionLock", testConditionLock),
                ("testConditionLockWithDifferentConditions", testConditionLockWithDifferentConditions),
                ("testAtomicBoxDoesNotTriviallyLeak", testAtomicBoxDoesNotTriviallyLeak),
                ("testAtomicBoxCompareAndExchangeWorksIfEqual", testAtomicBoxCompareAndExchangeWorksIfEqual),
                ("testAtomicBoxCompareAndExchangeWorksIfNotEqual", testAtomicBoxCompareAndExchangeWorksIfNotEqual),
                ("testAtomicBoxStoreWorks", testAtomicBoxStoreWorks),
                ("testAtomicBoxCompareAndExchangeOntoItselfWorks", testAtomicBoxCompareAndExchangeOntoItselfWorks),
           ]
   }
}
