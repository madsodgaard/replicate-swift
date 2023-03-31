import Foundation

public enum WebhookEvent: String, Codable, Hashable {
    case start
    case output
    case logs
    case completed
}
