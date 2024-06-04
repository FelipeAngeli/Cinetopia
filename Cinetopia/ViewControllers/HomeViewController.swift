//
//  ViewController.swift
//  Cinetopia
//
//  Created by Felipe Angeli on 29/05/24.
//

import UIKit

class HomeViewController: UIViewController {
    
    private lazy var logoImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.image = .logo
        imageView.contentMode = .scaleAspectFit
        return imageView
    }()
    
    private lazy var coupleImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.image = .couple
        imageView.contentMode = .scaleAspectFit
        return imageView
    }()
    
    
    private lazy var welcomLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "O lugar ideial para bucar, salver e organizar seus filmes favoritos!"
        label.textColor = .white
        label.numberOfLines = 0
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 20, weight: .bold)
        return label
    }()
    
    
    private lazy var welcomeButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Quero começar!", for: .normal)
        button.backgroundColor = .buttonBackground
        button.setTitleColor(.background, for: .normal)
        button.titleLabel?.font = .boldSystemFont(ofSize: 20)
        button.layer.cornerRadius = 32
        button.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
        return button
    }()
    
    private lazy var stackView: UIStackView = {
        let stackView = UIStackView(arrangedSubviews: [
            logoImageView, coupleImageView, welcomLabel, welcomeButton
        ])
        stackView.translatesAutoresizingMaskIntoConstraints = false
//        stackView.backgroundColor = .orange
        stackView.axis = .vertical
        stackView.spacing = 32
        stackView.alignment = .center
        return stackView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .background
        addSubView()
        setupConstraints()
    }
    
    @objc private func buttonPressed(){
        navigationController?.pushViewController(MoviesViewController(), animated: true)
    }

    
    private func addSubView(){
        view.addSubview(stackView)
    }
    
   private func setupConstraints() {
        NSLayoutConstraint.activate([
            stackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            stackView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            stackView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            stackView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -64),
            
            welcomeButton.heightAnchor.constraint(equalToConstant: 64),
            welcomeButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 64),
            welcomeButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -64),

            
        ])
    }


}

