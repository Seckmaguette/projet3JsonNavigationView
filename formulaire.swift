//
//  formulaire.swift
//  BaJProjetson
//
//  Created by Maguette SECK on 27/01/2023.
//

import SwiftUI
//










struct formulaire: View {
    @State var userName:String = ""
    @State var adress:String = ""
    @State var profession:String = ""
    @State var service:String = ""
    @State var departement:String = ""
    @State var direction:String = ""
    
    var body: some View {
       
        ZStack{
            VStack {
                
                samaTest()
                
                monTextfield(username: $userName)
                monTextfield2(adress: $adress)
                monTextfield3(profession: $profession)
                monTextfield4( service: $service)
                monTextfield5( departement: $departement)
                monTextfield6(direction: $direction)
                    
                                .padding(.vertical, 22.0)
                
  
               
                Button(action:{
                
                        
                   
                    
                  
                })
                {
                    
                loginConnexion()
                    
                }
                
            }
            
            
            
//            fermuture vStack
            .padding()
      
        }
    }
}

struct formulaire_Previews:PreviewProvider {
        static var previews: some View {
            formulaire()

        }
    }

struct samaTest: View {
    var body: some View {
        Text("Bienvenue au Lab")
            .multilineTextAlignment(.center)
            .fontWeight(.semibold)
            .font(.largeTitle)
            .padding(.bottom,55)
       
       
    
    }
}



struct loginConnexion: View {
    var body: some View {
        Text("Enregistrer")
            .padding()
            .frame(width: 250,height: 50)
            .foregroundColor(.white)
            .background(Color.black)
            .cornerRadius(25.0)
    }
}

struct  monTextfield: View {
    @Binding var username:String
    var body: some View {
        TextField("nomcomplet", text: $username)
            .frame(height: 45)
            .frame(width: 260)

            .overlay( RoundedRectangle(cornerRadius:5)
            .strokeBorder(Color.black,lineWidth: 2))
//            .padding()
//            .border(.black)
//            .padding(.bottom,20.0)
//            .frame(width: 355, height: 75)
            .foregroundColor(Color.black)
            
//            .textFieldStyle(.roundedBorder)
            .background(Color.white)
//            .cornerRadius(35)
    }
}

struct  monTextfield2: View {
    @Binding var adress:String
    var body: some View {
        TextField("mail", text: $adress)
            .frame(height: 45)
            .frame(width: 260)

            .overlay( RoundedRectangle(cornerRadius:5)
            .strokeBorder(Color.black,lineWidth: 2))
//            .padding()
//            .border(.black)
//            .padding(.bottom,20.0)
//            .frame(width: 355, height: 75)
            .foregroundColor(Color.black)
            
//            .textFieldStyle(.roundedBorder)
            .background(Color.white)
//            .cornerRadius(35)
    }
}

struct  monTextfield3: View {
    @Binding var profession:String
    var body: some View {
        TextField("profession", text: $profession)
            .frame(height: 45)
            .frame(width: 260)

            .overlay( RoundedRectangle(cornerRadius:5)
            .strokeBorder(Color.black,lineWidth: 2))
//            .padding()
//            .border(.black)
//            .padding(.bottom,20.0)
//            .frame(width: 355, height: 75)
            .foregroundColor(Color.black)
            
//            .textFieldStyle(.roundedBorder)
            .background(Color.white)
//            .cornerRadius(35)
    }
}

struct  monTextfield4: View {
    @Binding var service:String
    var body: some View {
        TextField("service", text: $service)
            .frame(height: 45)
            .frame(width: 260)

            .overlay( RoundedRectangle(cornerRadius:5)
            .strokeBorder(Color.black,lineWidth: 2))
//            .padding()
//            .border(.black)
//            .padding(.bottom,20.0)
//            .frame(width: 355, height: 75)
            .foregroundColor(Color.black)
            
//            .textFieldStyle(.roundedBorder)
            .background(Color.white)
//            .cornerRadius(35)
    }
}

struct  monTextfield5: View {
    @Binding var departement:String
    var body: some View {
        TextField("departement", text: $departement)
            .frame(height: 45)
            .frame(width: 260)

            .overlay( RoundedRectangle(cornerRadius:5)
            .strokeBorder(Color.black,lineWidth: 2))
//            .padding()
//            .border(.black)
//            .padding(.bottom,20.0)
//            .frame(width: 355, height: 75)
            .foregroundColor(Color.black)
            
//            .textFieldStyle(.roundedBorder)
            .background(Color.white)
//            .cornerRadius(35)
    }
}


struct  monTextfield6: View {
    @Binding var direction:String
    var body: some View {
        TextField("direction", text: $direction)
            .frame(height: 45)
            .frame(width: 260)

            .overlay( RoundedRectangle(cornerRadius:5)
            .strokeBorder(Color.black,lineWidth: 2))
//            .padding()
//            .border(.black)
//            .padding(.bottom,20.0)
//            .frame(width: 355, height: 75)
            .foregroundColor(Color.black)
            
//            .textFieldStyle(.roundedBorder)
            .background(Color.white)
//            .cornerRadius(35)
    }
}


