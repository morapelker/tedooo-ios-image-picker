import Combine

public protocol TedoooImagePicker {
    
    func pickImages(single: Bool, withCamera: Bool) -> AnyPublisher<UIImage?, Never>
    
}
