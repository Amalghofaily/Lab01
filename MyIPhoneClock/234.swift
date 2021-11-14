//
//
//import SwiftUI
//
//struct clock: View {
//    @State var clockOn = false
//
//    var body: some View {
//        NavigationView{
//            
//         List{
//            ForEach(0..<5) { _ in
//                    VStack(alignment: .leading){
//                        HStack{
//                            Text("12:00")
//                                .font(.largeTitle)
//                        Toggle(isOn: $clockOn) {}
//                        }
//                        Text("Alarm")
//                    }
//                }
//            }
//            
//            .navigationBarItems(leading:
//              HStack {
//                  Button {
//                  } Label:{
//                      Text("Edit")
//                          .font(.title2)
//                  }.foregroundColor(.orange)
//              }
//               ,trailing:
//              HStack {
//                  Button {
//                  } Label:{
//                      Image(systemName: "plus")
//                          .font(.title)
//                  }.foregroundColor(.orange)
//              })
//        }
//    }
//}
//
//
//struct clock_Previews: PreviewProvider {
//    static var previews: some View {
//        clock()
//              .preferredColorScheme(.dark)
//    }
//}
