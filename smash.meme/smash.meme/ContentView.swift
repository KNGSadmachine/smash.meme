//smash. のUIを再現するアプリケーションのα版
//開発者の画像を例に表示するよ！

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("DSC02475")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 5000, height: 1500)
                .offset(x: -25, y: 250)
            Image("image")
                .resizable()
                .frame(width: 5, height: 15)
        }
        VStack{
            Sheekbar()
            Images()
            Share()
            Setting()
            Stopgo()
            Uparrow()
            
            
                
        }
        }
    }

//以下，UIボタンなど汎用的に使うもののビューの定義

struct Setting : View{
    var body: some View {
        Image("setting")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 100, height: 100)
    }
}

struct Images : View{
    var body: some View {
        Image("image")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 100, height: 100)
    }
}

struct Share : View{
    var body: some View {
        Image("share")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 100, height: 100)
    }
}

struct Sheekbar : View{
    var body: some View {
        Image("sheekbar")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 400, height: 100)
    }
}

struct Stopgo : View{
    var body: some View {
        Image("stopgo")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 350, height: 100)
    }
}

struct Uparrow : View{
    var body: some View {
        Image("uparrow")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 50, height: 50)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
