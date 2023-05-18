import UIKit

class Logger {
  // We create instance
  static let shared = Logger()
  // We made init as private due to avoid other initialization
  private init() {}
  // Example function
  func log() {
    print("User is logged in")
  }
}
// aa

Logger.shared.log()

// Another pretty examples for Singleton

// let userDefaults = UserDefaults.standard
// let fileManager = FileManager.default
// let urlSession = URLSession.shared
