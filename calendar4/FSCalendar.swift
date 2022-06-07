import SwiftUI
import FSCalendar
 
struct CalendarTestView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> UIView {
        
        typealias UIViewType = FSCalendar
        
        let fsCalendar = FSCalendar()
            
        return fsCalendar
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
    }
    
    func calendar(_ calendar: FSCalendar, didSelect date: Date, at monthPosition: FSCalendarMonthPosition) {

               //カレンダーの日付がタップされた時に働く処理

         }
}
