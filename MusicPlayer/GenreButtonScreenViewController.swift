import UIKit
import MediaPlayer

class GenreButtonScreenViewController: UIViewController {
    
    var musicPlayer = MPMusicPlayerController.applicationMusicPlayer

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func genreButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func nextButtonTapped(_ sender: UIButton) {
    }
    
    
    func playGenre(genre: String){
        
        musicPlayer.stop()
        
        let query = MPMediaQuery()
        let predicate = MPMediaPropertyPredicate(value:  , forProperty: <#T##String#>)
    }
}
