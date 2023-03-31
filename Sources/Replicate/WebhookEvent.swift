import Foundation

public enum WebhookEvent: String, Codable {
    case start
    case output
    case logs
    case completed
}
