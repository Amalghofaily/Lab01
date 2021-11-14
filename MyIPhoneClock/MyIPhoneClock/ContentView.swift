
import SwiftUI

struct ContentView: View {
    var body: some View {
            
        TabView {
            WorldClock()
                .tabItem {
                    Text("World Clock")
                    Image(systemName: "network")
                }
            Alarm()
                .tabItem{
                    Text("Alarm")
                    Image(systemName: "alarm.fill")
                }
            Stopwatch()
                .tabItem{
                    Text("Stopwatch")
                    Image(systemName: "stopwatch.fill")
                }
            Timer()
                .tabItem{
                    Text("Timer")
                    Image(systemName: "timer")
                }
        } .accentColor(.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

