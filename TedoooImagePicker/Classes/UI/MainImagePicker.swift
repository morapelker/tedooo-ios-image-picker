import Combine

public protocol TedoooImagePicker {
    
    func pickImages(from: UIViewController, single: Bool, withCamera: Bool) -> AnyPublisher<UIImage?, Never>
    
}
