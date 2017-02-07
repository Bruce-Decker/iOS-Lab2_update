//
//  MyTableViewController.swift
//  Bruce_Decker_Lab2
//
//  Created by Bruce Decker on 2/1/17.
//  Copyright © 2017 Bruce Decker. All rights reserved.
//

import UIKit

class MyTableViewController: UITableViewController {
    

    
    var Comic_Characters = ["Ant Man", "Black Widow", "Captain America","Deadpool", "Dr. Doom", "Dr. Strange", "Falcon", "Hawkeye", "Hulk", "Iron Man", "Loki", "Magneto", "Quicksilver", "Red Skull", "Scarlet Witch", "Spider Man", "Thor", "Ultron", "Winter Soldier", "Wolverine"]
    
    
    
    var Comic_Descriptions = ["Biophysicist and Security Operations Center expert Dr. Henry 'Hank' Pym decided to become a superhero after discovering a chemical substance (Pym Particles) that would allow the user to alter his size. Armed with a helmet that could control ants, Pym would shrink down to the size of an insect to become the mystery-solving Ant-Man.", "Black Widow is a fictional superhero appearing in American comic books published by Marvel Comics. Created by editor and plotter Stan Lee, scripter Don Rico, and artist Don Heck, the character first appeared in Tales of Suspense No. 52 (April 1964). The character was first introduced as a Russian spy, an antagonist of the superhero Iron Man. She later defected to the United States, becoming an agent of the fictional spy agency S.H.I.E.L.D., and a member of the superhero team the Avengers.", "Captain America is a fictional superhero appearing in American comic books published by Marvel Comics. Created by cartoonists Joe Simon and Jack Kirby, the character first appeared in Captain America Comics #1 (cover dated March 1941) from Timely Comics, a predecessor of Marvel Comics. Captain America was designed as a patriotic supersoldier who often fought the Axis powers of World War II and was Timely Comics' most popular character during the wartime period. The popularity of superheroes waned following the war and the Captain America comic book was discontinued in 1950, with a short-lived revival in 1953. Since Marvel Comics revived the character in 1964, Captain America has remained in publication.","Deadpool is a fictional antihero appearing in American comic books published by Marvel Comics. Created by artist/writer Rob Liefeld and writer Fabian Nicieza, the character first appeared in The New Mutants #98 (cover-dated February 1991). Initially Deadpool was depicted as a supervillain when he made his first appearance in The New Mutants and later in issues of X-Force, but later evolved into his more recognizable antiheroic persona. Deadpool is a disfigured and mentally unstable mercenary with the superhuman ability of an accelerated healing factor and physical prowess.", "Dr. Doom is a fictional supervillain appearing in American comic books published by Marvel Comics. The son of Romani witch Cynthia Von Doom, Doctor Doom is the archenemy of the Fantastic Four, and the leader of the fictional nation of Latveria. He is both a genius inventor and a sorcerer. While his chief opponents have been the Fantastic Four, he has also come into conflict with Iron Man, the Avengers and other superheroes in the Marvel Universe.", "Dr. Strange is a fictional superhero appearing in American comic books published by Marvel Comics. Created by artist Steve Ditko and writer Stan Lee,[1] the character first appeared in Strange Tales #110 (cover-dated July 1963). A former neurosurgeon, Strange serves as the Sorcerer Supreme, the primary protector of Earth against magical and mystical threats. Debuting in the Silver Age of comics, the character has been featured in several comic book series and adapted in a variety of media including video games, an animated television show, and films. Inspired by storytellings of black magic and Chandu the Magician, Strange was created to bring a different kind of character and themes of mysticism to Marvel Comics.", "Falcon is a fictional superhero appearing in American comic books published by Marvel Comics. Created by writer-editor Stan Lee and artist Gene Colan, and introduced in Captain America #117 (Sept. 1969), the character is mainstream comics' first African-American superhero.[1] Falcon uses mechanical wings to fly and has limited telepathic and empathic control over birds. Following Steve Rogers' retirement, Sam Wilson becomes the newest Captain America and leader of the Avengers. A similar, unrelated character of the same name and powers was created in 1939 by writer-artist Bill Everett for Marvel Comics' predecessor company, Timely Comics.", "Hawkeye  is a fictional superhero appearing in American comic books published by Marvel Comics. Created by writer Stan Lee and artist Don Heck, the character first appeared as a villain in Tales of Suspense #57 (Sept. 1964) and later joined the Avengers in The Avengers #16 (May 1965). He has been a prominent member of the team ever since. He was also ranked at #44 on IGN's Top 100 Comic Book Heroes list.", "The Hulk is a fictional superhero created by writer Stan Lee and artist Jack Kirby, who first appeared in the debut issue of the comic book The Incredible Hulk in May 1962 published by Marvel Comics. In his comic book appearances, the character is both the Hulk, a green-skinned, hulking and muscular humanoid possessing a vast degree of physical strength, and his alter ego Bruce Banner, a physically weak, socially withdrawn, and emotionally reserved physicist, the two existing as personalities independent and resenting of the other.", "Iron Man is a fictional superhero appearing in American comic books published by Marvel Comics, as well as its associated media. The character was created by writer and editor Stan Lee, developed by scripter Larry Lieber, and designed by artists Don Heck and Jack Kirby. He made his first appearance in Tales of Suspense #39 (cover dated March 1963).", "Loki is a fictional character appearing in American comic books published by Marvel Comics. He is the adoptive brother and archenemy of Thor. He is based on the being of the same name from Norse mythology. The character first appeared historically in Venus No. 6 (August 1949) and in modern-day in Journey into Mystery No. 85 (October 1962). The character was created by writer Stan Lee, scripter Larry Lieber, and penciller Jack Kirby. Though normally portrayed as a supervillain, he is sometimes depicted as an antihero.", "Magneto is a fictional character appearing in American comic books published by Marvel Comics, commonly in association with the X-Men. Created by writer Stan Lee and artist Jack Kirby, the character first appears in The X-Men #1 (cover-dated Sept. 1963) as the archenemy of the X-Men.", "Quicksilver is a fictional superhero appearing in American comic books published by Marvel Comics. The character first appeared in the comic book X-Men #4 (March 1964) and was created by Stan Lee and Jack Kirby.", "Red Skull is a fictional supervillain appearing in American comic books published by Marvel Comics. The character is usually depicted as the archenemy of the superhero Captain America.[1] Portrayed as a Nazi agent, the character was created by Joe Simon, Jack Kirby, and France Herron, and first appeared in Captain America Comics #7 (October 1941).", "Scarlet Witch is a fictional superhero appearing in American comic books published by Marvel Comics. The character first appeared in X-Men #4 (March 1964) and was created by Stan Lee and Jack Kirby. The character has since starred in two self-titled limited series with husband the Vision and appears as a regular team member in superhero title The Avengers.", "Spider Man is a fictional superhero appearing in American comic books published by Marvel Comics. The character was created by writer-editor Stan Lee and writer-artist Steve Ditko, and first appeared in the anthology comic book Amazing Fantasy #15 (Aug. 1962) in the Silver Age of Comic Books. Lee and Ditko conceived the character as an orphan being raised by his Aunt May and Uncle Ben, and as a teenager, having to deal with the normal struggles of adolescence in addition to those of a costumed crime-fighter. Spider-Man's creators gave him super strength and agility, the ability to cling to most surfaces, shoot spider-webs using wrist-mounted devices of his own invention, which he calls web-shooters, and react to danger quickly with his spider-sense, enabling him to combat his foes.", "Thor  is a fictional superhero appearing in American comic books published by Marvel Comics. The character, based on the Norse mythological deity of the same name, is the Asgardian god of thunder and possesses the enchanted hammer Mjolnir, which grants him the ability of flight and weather manipulation amongst his other superhuman attributes.", "Ultron  is a fictional supervillain appearing in American comic books published by Marvel Comics. He is most recognized as a foe of the Avengers, and has a quasi-familial relationship with several of their members, especially his creator Hank Pym. He was the first Marvel Comics character to wield the fictitious metal alloy adamantium.", "Winter Soldier or Bucky is the name used by several different fictional superheroes appearing in American comic books published by Marvel Comics, usually as a sidekick to Captain America. The original version was created by Joe Simon and Jack Kirby and first appeared in Captain America Comics #1 (cover-dated March 1941), which was published by Marvel's predecessor, Timely Comics.[1] The name has been borne by five male characters, the original Bucky Barnes as well as Fred Davis, Jack Monroe, Rick Jones, Lear Hoskins and two female ones Julia Winters and Rikki Barnes.", "Wolverine  (born James Howlett[1] commonly known as Logan and sometimes as Weapon X) is a fictional character appearing in American comic books published by Marvel Comics, mostly associated with the X-Men. Wolverine is a mutant who possesses animal-keen senses, enhanced physical capabilities, powerful regenerative ability known as a healing factor, and six retractable bone claws in his hands. He has been depicted variously as a member of the X-Men, Alpha Flight, and the Avengers."]
    
    var Comic_Images = [#imageLiteral(resourceName: "ant man"), #imageLiteral(resourceName: "black widow"), #imageLiteral(resourceName: "captain america"), #imageLiteral(resourceName: "deadpool"), #imageLiteral(resourceName: "dr. doom"), #imageLiteral(resourceName: "Dr. Strange"), #imageLiteral(resourceName: "falcon"), #imageLiteral(resourceName: "hawkeye"), #imageLiteral(resourceName: "hulk"), #imageLiteral(resourceName: "ironman"), #imageLiteral(resourceName: "loki"), #imageLiteral(resourceName: "magneto"), #imageLiteral(resourceName: "quicksilver"), #imageLiteral(resourceName: "red skull"), #imageLiteral(resourceName: "scarlet witch"), #imageLiteral(resourceName: "spider man"), #imageLiteral(resourceName: "thor"), #imageLiteral(resourceName: "ultron"), #imageLiteral(resourceName: "winter soldier"), #imageLiteral(resourceName: "wolverine")]
    
    var Comic_Checked = [false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false]
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return Comic_Characters.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "ToDoCell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as! MyTableViewCell
        
        
        cell.cellItemName?.text = Comic_Characters[indexPath.row]
        cell.cellImage?.image = Comic_Images[indexPath.row]
        if Comic_Checked[indexPath.row] {
            cell.accessoryType = .checkmark
        }
        else {
            cell.accessoryType = .none
            
            // todoAlert = UIAlertController(title: selectedItem, message: "Reset", preferredStyle: UIAlertControllerStyle.alert)
        }

        
        
        
        // Configure the cell...

        return cell
    }
    

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        //let selectedItem = Comic_Characters[indexPath.row]
        
        //var todoAlert : UIAlertController!
        
        Comic_Checked[indexPath.row] = !(Comic_Checked[indexPath.row])
        
        if Comic_Checked[indexPath.row] {
             self.tableView.cellForRow(at: indexPath)?.accessoryType = .checkmark
           
            
           
        }
        
        else {
            self.tableView.cellForRow(at: indexPath)?.accessoryType = .none
            
           // todoAlert = UIAlertController(title: selectedItem, message: "Reset", preferredStyle: UIAlertControllerStyle.alert)
        }
        //todoAlert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        //self.present(todoAlert, animated: true, completion: nil)
        
    
    
    }
    
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    

    
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            Comic_Characters.remove(at: indexPath.row)
            Comic_Images.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowItemDetail" {
            if let indexPath = self.tableView.indexPathForSelectedRow{
                   let detailVC = segue.destination as! MyDetailViewController
                
                detailVC.labelItemText = Comic_Characters[indexPath.row]
                detailVC.labelImage = Comic_Images[indexPath.row]
                detailVC.descriptionItemText = Comic_Descriptions[indexPath.row]
                
            }
            
            
            
        }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
