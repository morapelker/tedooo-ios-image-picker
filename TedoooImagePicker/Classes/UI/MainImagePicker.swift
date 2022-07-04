import Combine

public protocol TedoooImagePicker {
    
    func pickImages(from: UIViewController, single: Bool, withCamera: Bool, edit: Bool) -> AnyPublisher<[UIImage], Never>
    func editImage(from: UIViewController, image: UIImage) -> AnyPublisher<UIImage, Never>
}
