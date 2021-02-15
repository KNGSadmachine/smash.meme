//smash. のUIを再現するアプリケーションのα版
//開発者の画像を例に表示するよ！

import SwiftUI

struct ContentView: View {
    var body: some View {
            Image("DSC03633")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 5000, height: 1500)
                .offset(x: -120, y: 250)
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
                .overlay(
                KNJ()
                )
                .overlay(
                Downarrow()
                )
                .overlay(
                Username()
                )
//                .overlay(
//                Subtitle()
//                )
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
        Image("sheekbar-1")
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

struct KNJ : View{
    var body: some View {
        Image("KNJICON")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 60, height: 60)
            .offset(x: -165, y: -340)
    }
}

struct Downarrow : View{
    var body: some View {
        VStack{
            Image("uparrow")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 20, height: 20)
                .offset(x: -170, y: 385)
                .rotationEffect(.degrees(180), anchor: .center)
            Text("作品の詳細")
                .offset(x: 0, y: 385)
                .foregroundColor(.white)
                .font(Font.system(size: 12))
        }
        
        
    }
}

struct Username : View{
    var body: some View {
        VStack{
            Text("【KNJ】☆ゲッダン☆【踊ってみた】")
                .multilineTextAlignment(.leading)
                .offset(x: 35, y: -345)
                .foregroundColor(.white)
                .font(Font.system(size: 20).bold())
            Text("Crazy powered by Iwate")
                .multilineTextAlignment(.leading)
                .offset(x: -30, y: -340)
                .foregroundColor(.white)
                .font(Font.system(size: 18))
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
