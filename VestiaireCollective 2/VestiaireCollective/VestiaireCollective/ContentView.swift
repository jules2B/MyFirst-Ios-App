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
                    
                    Text("Inscrivez-vous dès maintenant pour profiter d'une réduction spéciale sur vos premiers achats")
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .padding(.vertical, 10)
                        .padding(.horizontal, 17)
                        .font(.system(size: 16))
                        .lineLimit(4)
                        .frame(maxWidth: .infinity)
                    
                    Button(action: {
                        if let url = URL(string: "https://m.facebook.com/login.php?skip_api_login=1&api_key=93627932027&kid_directed_site=0&app_id=93627932027&signed_next=1&next=https%3A%2F%2Fm.facebook.com%2Fv13.0%2Fdialog%2Foauth%3Fauth_type%3Drerequest%26cbt%3D1691957617747%26client_id%3D93627932027%26code_challenge%3Dz19eC935cjJ3CiDlnZiR2JtHHLij3HrrZxyAKLOfLUY%26code_challenge_method%3DS256%26default_audience%3Dfriends%26display%3Dtouch%26e2e%3D%257B%2522init%2522%253A75651.498227290998%257D%26fbapp_pres%3D0%26ies%3D1%26nonce%3DE478F2BF-7F3B-43B8-A63E-AA8CED15F6DE%26redirect_uri%3Dfb93627932027%253A%252F%252Fauthorize%252F%26response_type%3Did_token%252Ctoken_or_nonce%252Csigned_request%252Cgraph_domain%26return_scopes%3Dtrue%26scope%3Demail%252Cpublic_profile%252Copenid%26sdk%3Dios%26sdk_version%3D13.2.0%26state%3D%257B%2522challenge%2522%253A%2522LrabBKPmmsq60Iy9EPe3A5uYB%25253DE%25253D%2522%252C%25220_auth_logger_id%2522%253A%2522E53A27B8-00A5-49BF-A197-CF699467B80D%2522%252C%2522com.facebook.sdk_client_state%2522%253Atrue%252C%25223_method%2522%253A%2522sfvc_auth%2522%257D%26ret%3Dlogin%26logger_id%3DE53A27B8-00A5-49BF-A197-CF699467B80D%26tp%3Dunspecified&cancel_url=fb93627932027%3A%2F%2Fauthorize%2F%3Ferror%3Daccess_denied%26error_code%3D200%26error_description%3DPermissions%2Berror%26error_reason%3Duser_denied%26state%3D%257B%2522challenge%2522%253A%2522LrabBKPmmsq60Iy9EPe3A5uYB%25253DE%25253D%2522%252C%25220_auth_logger_id%2522%253A%2522E53A27B8-00A5-49BF-A197-CF699467B80D%2522%252C%2522com.facebook.sdk_client_state%2522%253Atrue%252C%25223_method%2522%253A%2522sfvc_auth%2522%257D%23_%3D_&display=touch&locale=fr_FR&pl_dbl=0&refsrc=deprecated&_rdr") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        HStack {
                            Image("facebook")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 20) // ajust the size of the logo
                                .padding(.trailing, 0) // Spacing between image and text
                            
                            
                        }
                        Text("Continuer avec Facebook")
                            .foregroundColor(.black)
                            .frame(width: 330, height: 40) // Button dimensions (width, height)
                            .underline()
                            .background(Color.white)
                            .cornerRadius(7)
                            .font(.system(size: 13))
                            .fontWeight(.bold)
                        
                        
                    }
                    
                    Button(action: {
                        if let url = URL(string: "https://accounts.google.com/v3/signin/identifier?opparams=%253Faudience%253D127385984112-knuho0l08ieu704dbhv61q04887abb7r.apps.googleusercontent.com%2526device_os%253DiOS%252B16.6%2526emm_support%253D1%2526gpsdk%253Dgid-7.0.0%2526gidenv%253Dios&dsh=S151667090%3A1691957774808139&client_id=127385984112-vkfd4k1ei1r2r6g7qsi3sf0mu3dcdt4q.apps.googleusercontent.com&code_challenge=1OTjl7dYY9sLWoiUSwijQfJhT61BftMFPDLQkw97ydA&code_challenge_method=S256&include_granted_scopes=true&nonce=hhASzjpS-ju2UK5x1_7fM6H4hyKkiSBUhuCFddLpMgY&o2v=2&redirect_uri=com.googleusercontent.apps.127385984112-vkfd4k1ei1r2r6g7qsi3sf0mu3dcdt4q%3A%2Foauth2callback&response_type=code&scope=email+profile&service=lso&state=kR_kEWmTbDzlHKJGqROW1kVwmpKq5In-2V9_9XYtrRI&flowName=GeneralOAuthFlow&continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAONS3oRtnWnRB3Vf99E3G9_ZNq6fFQhMctcVYpD_Efch4gXWSfC6-a5P8suFl0duCiZ7F9Zi4RKODTjOr7ahwQ4D0WpQutEdUyC5RzDZmyXJPNzn7MP40GI317Mmh2USbGQK6mKiUTKj7JwPOaitWbbKpSJ5Vur9PeRSdlOySvS8yHrcn0LupMVoFOlCW3Gm23Rgr2rHzHZfXkoXnNN8Q-YJgqEmKdHeC-ba6HHcZp7wrxxW-GU8W5F9psF-v0QUev8mqU5IS-J1-etCfjw2JhhoKtDbjVDJ_F-DK3_cClCPHE_tG835loP8x5rl0QHgiSDWVGp9tVbD-LwdD4JP_6rGrLXLKLyHfuJxByP3Q5-uOVSttujT8yWSRsaluP4LesXl95N34MN3CLuDEntpuXPA-AJUcqAWavWoQnl65DuZ5cYM_y6YefnlxqWaB9A2A1ygj0o%26as%3DS151667090%253A1691957774808139%26client_id%3D127385984112-vkfd4k1ei1r2r6g7qsi3sf0mu3dcdt4q.apps.googleusercontent.com%23&rart=ANgoxccxsduk1j-j5IILiqzFMY8fzIKATZ4Qj57G2cpGixTzDBM7XQXeW4M1OCL9Tzlj-X6Xl3Pyv0_BixA3pkUXvAGQodpLnw") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        HStack {
                            Image("google")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 20) // ajust the size of the logo
                                .padding(.trailing, 0) // Button dimensions (width, height)
                        }
                        Text("Continuer avec Google")
                            .foregroundColor(.black)
                            .frame(width: 330, height: 40) //
                            .underline()
                            .background(Color.white)
                            .cornerRadius(7)
                            .font(.system(size: 13))
                            .fontWeight(.bold)
                    }
                    
                    Button(action: {
                        if let url = URL(string: "https://www.example.com/link3") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        HStack {
                            Image("apple")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 20)
                                .padding(.trailing, 0)
                            
                        }
                        Text("Continuer avec Apple")
                            .foregroundColor(.black)
                            .frame(width: 330, height: 40)
                            .underline()
                            .background(Color.white)
                            .cornerRadius(7)
                            .font(.system(size: 13))
                            .fontWeight(.bold)
                        
                        
                        
                        
                    }
                    Button(action: {
                        if let url = URL(string: "https://www.example.com/link1") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        Text("S'inscrire par email")
                            .foregroundColor(.white)
                            .underline()
                            .frame(width: 330, height: 40)
                            .cornerRadius(10)
                            .fontWeight(.bold)
                            .font(.system(size: 13))
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color.black)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 7)
                                            .stroke(Color.white, lineWidth: 2)
                                    )
                            )
                    }
                    Button(action: {
                        if let url = URL(string: "https://www.example.com/link1") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        Text("Vous avez deja un compte ? Se connecter")
                            .foregroundColor(.white)
                            .underline()
                            .fontWeight(.bold)
                            .font(.system(size: 14))
                    }
                    Button(action: {
                        if let url = URL(string: "https://www.example.com/link1") {
                            UIApplication.shared.open(url)
                        }
                    }) {
                        Text("S'inscrire plus tard")
                            .foregroundColor(.white)
                            .underline()
                            .font(.system(size:11))
                            .fontWeight(.bold)
                    }
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
