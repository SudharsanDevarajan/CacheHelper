public struct CacheHelper {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public static func add(){
        print("Data added successfully!")
    }
    
    public static func get() -> String{
        return "Hello world!"
    }
}
