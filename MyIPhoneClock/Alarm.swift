struct AlarmInfo{
    var time: String = ""
    var alarmOn: Bool = false
}

import SwiftUI

struct Alarm: View {
    @State var AlarmOn = false
    @State var newArray = ["12:00 AM","01:00 AM","02:00 AM","03:00 AM","04:00 AM","05:00 AM"]
    
    var body: some View {
        NavigationView{

            List(){
                ForEach(newArray, id:\.self){ newArray in
                    VStack(alignment: .leading){
                        HStack{
                            Text(newArray)
                                .font(.largeTitle)
                            Toggle(isOn: $AlarmOn) {}
                        }
                        Text("Alarm")
                    }
                    .swipeActions(edge: .trailing, allowsFullSwipe: true){
                        Button("Delete") {
                        }.tint(.red)
                    }
                }
            }

            .navigationBarItems(leading:
              HStack {
                  Button(action: {}) {
                      Text("Edit")
                          .font(.title2)
                  }.foregroundColor(.orange)
                HStack{
                Text("Alarm")
                .fontWeight(.bold)
                } .padding(90)
              }
             , trailing:
              HStack {
                  Button(action: {}) {
                      Image(systemName: "plus")
                          .font(.title2)
                  }.foregroundColor(.orange)
              })
        }
    }
}


struct Alarm_Previews: PreviewProvider {
    static var previews: some View {
        Alarm()
              .preferredColorScheme(.dark)
    }
}
