//smash. のUIを再現するアプリケーションのα版
//開発者の画像を例に表示するよ！

import SwiftUI

struct ContentView: View {
    var body: some View {
            Image("DSC02510")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 2500, height: 1500)
                .offset(x: -25, y: 250)
                .overlay(
                Setting()
                )
                .overlay(
                Share()
                )
                .overlay(
                Images()
                )
                .overlay(
                Images()
                )
                .overlay(
                Sheekbar()
                )
                .overlay(
                Stopgo()
                )
                .overlay(
                Uparrow()
                )
        }
    }

//以下，UIボタンなど汎用的に使うもののビューの定義

struct Setting : View{
    var body: some View {
        Image("setting")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 60, height: 60)
            .offset(x: 140, y:350)
    }
}

struct Images : View{
    var body: some View {
        Image("image")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 60, height: 60)
            .offset(x: 140, y: 150)
    }
}

struct Share : View{
    var body: some View {
        Image("share")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 60, height: 60)
            .offset(x: 140, y: 250)
    }
}

struct Sheekbar : View{
    var body: some View {
        Image("sheekbar")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 400, height: 100)
            .offset(x: 0, y: -400)
    }
}

struct Stopgo : View{
    var body: some View {
        Image("stopgo")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 350, height: 100)
            .offset(x: 0, y: -30)
    }
}

struct Uparrow : View{
    var body: some View {
        Image("uparrow")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 20, height: 20)
            .offset(x: 0, y: 370)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
