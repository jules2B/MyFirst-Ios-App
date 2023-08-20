//
//  ContentView.swift
//  VestiaireCollective
//
//  Created by Jules on 13/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("Back")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Spacer()
                    Text("Vestiaire Collective")
                        .foregroundColor(.white)
                        .font(.custom("Albra Black", size: 30))
                        .padding(.top, 5)
                        .padding(.bottom,17)
                    
                    Text("Inscrivez-vous dès maintenant pour profiter d'une réduction spéciale sur vos premiers achats")
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .padding(.vertical, 10)
                        .padding(.horizontal, 17)
                        .font(.system(size: 19))
                        .lineLimit(4)
                        .frame(maxWidth: .infinity)
                        .padding(.top, 5)
                        .padding(.bottom,15)
                    
                    Button(action: {
                        if let url = URL(string: "https://m.facebook.com/login.php?...") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        HStack(spacing: 10) {
                            Image("facebook")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 20)
                            Text("Continuer avec Facebook")
                                .foregroundColor(.black)
                                .underline()
                                .font(.system(size: 13))
                                .fontWeight(.bold)
                        }
                        .frame(width: 330, height: 40)
                        .background(Color.white)
                        .cornerRadius(7)
                    }
                    .padding(.top, 1)
                    .padding(.bottom,7)
                    
                    Button(action: {
                        if let url = URL(string: "https://accounts.google.com/v3/signin/identifier?opparams=%253Faudience%253D127385984112-knuho0l08ieu704dbhv61q04887abb7r.apps.googleusercontent.com%2526device_os%253DiOS%252B16.6%2526emm_support%253D1%2526gpsdk%253Dgid-7.0.0%2526gidenv%253Dios&dsh=S151667090%3A1691957774808139&client_id=127385984112-vkfd4k1ei1r2r6g7qsi3sf0mu3dcdt4q.apps.googleusercontent.com&code_challenge=1OTjl7dYY9sLWoiUSwijQfJhT61BftMFPDLQkw97ydA&code_challenge_method=S256&include_granted_scopes=true&nonce=hhASzjpS-ju2UK5x1_7fM6H4hyKkiSBUhuCFddLpMgY&o2v=2&redirect_uri=com.googleusercontent.apps.127385984112-vkfd4k1ei1r2r6g7qsi3sf0mu3dcdt4q%3A%2Foauth2callback&response_type=code&scope=email+profile&service=lso&state=kR_kEWmTbDzlHKJGqROW1kVwmpKq5In-2V9_9XYtrRI&flowName=GeneralOAuthFlow&continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAONS3oRtnWnRB3Vf99E3G9_ZNq6fFQhMctcVYpD_Efch4gXWSfC6-a5P8suFl0duCiZ7F9Zi4RKODTjOr7ahwQ4D0WpQutEdUyC5RzDZmyXJPNzn7MP40GI317Mmh2USbGQK6mKiUTKj7JwPOaitWbbKpSJ5Vur9PeRSdlOySvS8yHrcn0LupMVoFOlCW3Gm23Rgr2rHzHZfXkoXnNN8Q-YJgqEmKdHeC-ba6HHcZp7wrxxW-GU8W5F9psF-v0QUev8mqU5IS-J1-etCfjw2JhhoKtDbjVDJ_F-DK3_cClCPHE_tG835loP8x5rl0QHgiSDWVGp9tVbD-LwdD4JP_6rGrLXLKLyHfuJxByP3Q5-uOVSttujT8yWSRsaluP4LesXl95N34MN3CLuDEntpuXPA-AJUcqAWavWoQnl65DuZ5cYM_y6YefnlxqWaB9A2A1ygj0o%26as%3DS151667090%253A1691957774808139%26client_id%3D127385984112-vkfd4k1ei1r2r6g7qsi3sf0mu3dcdt4q.apps.googleusercontent.com%23&rart=ANgoxccxsduk1j-j5IILiqzFMY8fzIKATZ4Qj57G2cpGixTzDBM7XQXeW4M1OCL9Tzlj-X6Xl3Pyv0_BixA3pkUXvAGQodpLnw") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        HStack(spacing: 7) {
                            Image("google")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 20) // Ajustez la taille du logo
                            
                            Text("Continuer avec Google")
                                .foregroundColor(.black)
                                .underline()
                                .font(.system(size: 13))
                                .fontWeight(.bold)
                        }
                        .frame(width: 330, height: 40)
                        .background(Color.white)
                        .cornerRadius(7)
                    }
                    .padding(.top, 1)
                    .padding(.bottom,7)
                    
                    
                    Button(action: {
                        if let url = URL(string: "https://www.example.com/link3") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        HStack {
                            Image("apple")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 20) // Ajustez la taille du logo
                            
                            Text("Continuer avec Apple")
                                .foregroundColor(.black)
                                .underline()
                                .font(.system(size: 13))
                                .fontWeight(.bold)
                        }
                        .frame(width: 330, height: 40)
                        .background(Color.white)
                        .cornerRadius(7)
                    }
                    .padding(.top, 1)
                    .padding(.bottom,7)
                    
                    Button(action: {
                        if let url = URL(string: "https://www.example.com/link1") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        Text("S'inscrire par email")
                            .foregroundColor(.white)
                            .underline()
                            .frame(width: 330, height: 40) // Dimensions du bouton (largeur, hauteur)
                            .cornerRadius(10)
                            .fontWeight(.bold)
                            .font(.system(size: 13))
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color.black) // Fond noir
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 7)
                                            .stroke(Color.white, lineWidth: 2) // Contour blanc
                                    )
                            )
                    }
                    .padding(.top, 5)
                    .padding(.bottom,15)
                    
                    Button(action: {
                        if let url = URL(string: "https://www.example.com/link1") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        Text("Vous avez déjà un compte ? Se connecter")
                            .foregroundColor(.white)
                            .underline()
                            .fontWeight(.bold)
                            .font(.system(size: 14))
                    }
                    .padding(.top, 35)
                    .padding(.bottom,15)
                    
                    NavigationLink("S'inscrire plus tard", destination:())
                        .foregroundColor(.white)
                        .font(.system(size: 11))
                        .fontWeight(.bold)
                        .underline()
                }
                .padding(.top, 5)
                .padding(.bottom, 15)
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
