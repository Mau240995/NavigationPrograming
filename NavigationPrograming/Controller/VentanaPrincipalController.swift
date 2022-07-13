//
//  VentanaPrincipalController.swift
//  NavigationPrograming
//
//  Created by user217123 on 7/13/22.
//

import UIKit

class VentanaPrincipalController: UIViewController {
    
    @IBAction func IrVentana2(_ sender: Any) {
        let perfil = self.storyboard?.instantiateViewController(withIdentifier: "perfil") as! Ventana2Controller
        perfil.title = "PERFIL"
        self.navigationController?.pushViewController(perfil, animated: true)
    }

    @IBAction func irEstudios(_ sender: Any) {
        let estudios = self.storyboard?.instantiateViewController(withIdentifier: "estudios") as! EstudiosController
        estudios.title = "ESTUDIOS"
        self.navigationController?.pushViewController(estudios, animated: true)
    }
    @IBAction func irexperiencia(_ sender: Any) {
        let experiencia = self.storyboard?.instantiateViewController(withIdentifier: "experiencia") as! ExperienciaController
        experiencia.title = "EXPERIENCIA"
        self.navigationController?.pushViewController(experiencia, animated: true)    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
