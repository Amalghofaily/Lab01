//
//import CoreData
//
//class CoreDataManager {
//    
//    let persistentContainer: NSPersistentContainer
//    static let shared: CoreDataManager = CoreDataManager() 
//    
//    private init() {
//        persistentContainer = NSPersistentContainer(name: "TaskDatabase")
//        persistentContainer.loadPersistentStores { discription, error in
//            if let error = error {
//                fatalError("Unable to load data \(error.localizedDescription)")
//            }
//        }
//    }
//}
