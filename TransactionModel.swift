//
//  TransactionModel.swift
//  ExpenseTracker
//
//  Created by Jannatun Nahar Papia  on 20/5/22.
//

import Foundation

struct Transaction: Identifiable {
    let id: Int
    let data: String
    let institution: String
    let account: String
    let merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    let categoryId: Int
    let category: String
    let isPanding: Bool
    let isTransfer: Bool
    let isExpense:  Bool
    let isEdited: Bool
}


enum TransactionType: String {
    case debit = "debit"
    case credit = "credit"
}
