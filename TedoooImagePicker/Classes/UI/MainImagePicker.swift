import Combine

public protocol TedoooImagePicker {
    
    func pickImages(
        from: UIViewController,
        single: Bool,
        withCamera: Bool,
        edit: Bool,
        withFilters: Bool
    ) -> AnyPublisher<[UIImage], Never>
}
