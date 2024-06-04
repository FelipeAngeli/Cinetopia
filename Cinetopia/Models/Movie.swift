//
//  Movie.swift
//  Cinetopia
//
//  Created by Felipe Angeli on 04/06/24.
//

import Foundation

struct Movie {
    let id: Int
    let title: String
    let image: String
    let synopsis: String
    let rate: Double
    let releasesDate: String
}

let movies: [Movie] = [
    Movie(id: 1, title: "Avatar", image: "avatar", synopsis: "Em Avatar: O Caminho da Água, sequência de Avatar (2009), após dez anos da primeira batalha de Pandora entre os Na'vi e os humanos, Jake Sully (Sam Worthington) vive pacificamente com sua família e sua tribo. Ele e Ney'tiri formaram uma família e estão fazendo de tudo para ficarem juntos, devido a problemas conjugais e papéis que cada um tem que exercer dentro da tribo. No entanto, eles devem sair de casa e explorar as regiões de Pandora, indo para o mar e fazendo pactos com outros Na'vi da região. Quando uma antiga ameaça ressurge, Jake deve travar uma guerra difícil contra os humanos novamente. Mesmo com dificuldade, Jake acaba fazendo novos aliados - alguns dos quais já vivem entre os Na'vi e outros com novos avatares. Mesmo com uma guerra em curso, Jake e Ney'tiri terão que fazer de tudo para ficarem juntos e cuidar da família e de sua tribo.", rate: 9.4, releasesDate: "18/12/2009"),
    Movie(id: 2, title: "Vingadores", image: "vingadores", synopsis: "Loki (Tom Hiddleston) retorna à Terra enviado pelos chitauri, uma raça alienígena que pretende dominar os humanos. Com a promessa de que será o soberano do planeta, ele rouba o cubo cósmico dentro de instalações da S.H.I.E.L.D. e, com isso, adquire grandes poderes. Loki os usa para controlar o dr. Erik Selvig (Stellan Skarsgard) e Clint Barton/Gavião Arqueiro (Jeremy Renner), que passam a trabalhar para ele. No intuito de contê-los, Nick Fury (Samuel L. Jackson) convoca um grupo de pessoas com grandes habilidades, mas que jamais haviam trabalhado juntas: Tony Stark/Homem de Ferro (Robert Downey Jr.), Steve Rogers/Capitão América (Chris Evans), Thor (Chris Hemsworth), Bruce Banner/Hulk (Mark Ruffalo) e Natasha Romanoff/Viúva Negra (Scarlett Johansson). Só que, apesar do grande perigo que a Terra corre, não é tão simples assim conter o ego e os interesses de cada um deles para que possam agir em grupo.", rate: 9.6, releasesDate: "27/04/2012"),
    Movie(id: 3, title: "Harry Potter e o Prisioneiro de Azkaban ", image: "hp", synopsis: "O 3º ano de ensino na Escola de Magia e Bruxaria de Hogwarts se aproxima. Porém um grande perigo ronda a escola: o assassino Sirius Black (Gary Oldman) fugiu da prisão de Azkaban, considerada até então como à prova de fugas. Para proteger a escola são enviados os Dementadores, estranhos seres que sugam a energia vital de quem se aproxima deles, que tanto podem defender a escola como piorar ainda mais a situação.", rate: 9.6, releasesDate: "04/06/2004"),
    
]
