//
//  RootTableViewController.swift
//  Prog7rch0061Sp21A02
//
//  Created by Robert Henning on 4/9/21.
//

import UIKit

struct School: Codable {
    var name: String?
    var ugEnroll: Int?
    var gradEnroll: Int?
    var location: String?
    var website: String?
    var type: String?
    var classification: String?
    var thumbnail: String?
    var favorite: Bool

    
}


struct SchoolList: Codable {
    var schools: [School] = []
}

var schoolList = (SchoolList(schools: [School(name: "Alabama A&M University", ugEnroll: 6001, gradEnroll: 963, location: "Normal, AL", website: "www.aamu.edu", type: "Public HBCU", classification: "Master's University", thumbnail:"a&m", favorite: false), School(name: "Alabama College of Osteopathic Medicine", ugEnroll: 0, gradEnroll: 660, location: "Dothan, AL", website: "www.acom.edu", type: "Private", classification: "Medical School", thumbnail: "osteo", favorite: false), School(name: "Alabama State University", ugEnroll: 5116, gradEnroll: 359, location: "Montgomery, AL", website: "www.alasu.edu", type: "Public HBCU", classification: "Master's University", thumbnail: "asu", favorite: false), School(name: "Amridge University", ugEnroll: 366, gradEnroll: 345, location: "Montgomery, AL", website: "www.amridgeuniversity.edu:", type: "Private", classification: "Bible College", thumbnail: "ambridge", favorite: false), School(name: "Athens State University", ugEnroll: 2941, gradEnroll: 0, location: "Athens, AL", website: "www.athens.edu", type: "Public", classification: "Baccalaureate College", thumbnail: "athens", favorite: false), School(name: "Auburn University", ugEnroll: 24628, gradEnroll: 5812, location: "Auburn, AL", website: "www.auburn.edu", type: "Research University", classification: "Public", thumbnail: "auburn", favorite: false), School(name: "Bevill State Community College", ugEnroll: 3787, gradEnroll: 0, location: "Sumiton, AL", website: "www.bscc.edu", type: "Public", classification: "Associate's College", thumbnail: "bevill", favorite: false), School(name: "Birmingham School of Law", ugEnroll: 0, gradEnroll: 400, location: "Birmingham, AL", website: "www.bsol.com", type: "Private", classification: "Law School", thumbnail: "bsol", favorite: false), School(name: "Birmingham-Southern College", ugEnroll: 1209, gradEnroll: 0, location: "Birmingham, AL", website: "www.bsc.edu", type: "Private", classification: "Baccalaureate College", thumbnail: "bsc", favorite: false), School(name: "Bishop State Community College", ugEnroll: 2846, gradEnroll: 0, location: "Mobile, AL", website: "www.bishop.edu", type: "Public", classification: "Associate's College", thumbnail: "bishop", favorite: false), School(name: "Calhoun Community College", ugEnroll: 9315, gradEnroll: 0, location: "Tanner, AL", website: "www.calhoun.edu", type: "Public", classification: "Associate's College", thumbnail: "calhoun", favorite: false), School(name: "Central Alabama Community College", ugEnroll: 1799, gradEnroll: 0, location: "Alexander City, AL", website: "www.cacc.edu", type: "Public", classification: "Associate's College", thumbnail: "centralal", favorite: false), School(name: "Chattahoochee Valley Community College", ugEnroll: 1592, gradEnroll: 0, location: "Phenix City, AL", website: "www.cv.edu", type: "Public", classification: "Associate's College", thumbnail: "chattahoochee", favorite: false), School(name: "Costal Alabama Community College", ugEnroll: 7535, gradEnroll: 0, location: "Bay Minette, AL", website: "www.coastalalabama.edu", type: "Public", classification: "Associate's College", thumbnail: "costal", favorite: false), School(name: "Columbia Southern University", ugEnroll: 15530, gradEnroll: 5912, location: "Orange Beach, AL", website: "www.columbiasouthern.edu", type: "Private", classification: "Master's University", thumbnail: "columbia", favorite: false), School(name: "Enterprise State Community College", ugEnroll: 1804, gradEnroll: 0, location: "Enterprise, AL", website: "www.escc.edu", type: "Public", classification: "Associate's College", thumbnail: "enterprise", favorite: false), School(name: "Faulkner University", ugEnroll: 3036, gradEnroll: 0, location: "Montgomery, AL", website: "www.faulkner.edu", type: "Private", classification: "Baccalaureate College", thumbnail: "faulkner", favorite: false), School(name: "Gadsden State Community College", ugEnroll: 4599, gradEnroll: 0, location: "Gadsden, AL", website: "www.gadsdenstate.edu", type: "Public", classification: "Associate's College", thumbnail: "gadsden", favorite: false), School(name: "H. Councill Trenholm State Community College", ugEnroll: 2042, gradEnroll: 0, location: "Montgomery, AL", website: "www.trenholmstate.edu", type: "Public HBCC", classification: "Associate's College", thumbnail: "trenholm", favorite: false), School(name: "Heritage Christian University", ugEnroll: 86, gradEnroll: 0, location: "Florence, AL", website: "www.hcu.edu", type: "Private", classification: "Bible College", thumbnail: "heritage", favorite: false), School(name: "Huntingdon College", ugEnroll: 1008, gradEnroll: 0, location: "Montgomery, AL", website: "www.huntingdon.edu", type: "Private", classification: "Baccalaureate College", thumbnail: "huntingdon", favorite: false), School(name: "Huntsville Bible College", ugEnroll: 145, gradEnroll: 0, location: "Huntsville, AL", website: "www.hbc1.edu", type: "Private", classification: "Bible College", thumbnail: "huntsville", favorite: false), School(name: "J.F. Drake State Community and Technical College", ugEnroll: 1062, gradEnroll: 0, location: "Huntsville, AL", website: "www.drakestate.edu", type: "Public", classification: "Associate's College", thumbnail: "drake", favorite: false), School(name: "J.F. Ingram State Technical College", ugEnroll: 485, gradEnroll: 0, location: "Deatsville, AL", website: "www.istc.edu", type: "Public", classification: "Associate's College", thumbnail: "ingram", favorite: false), School(name: "Jacksonville State University", ugEnroll: 7749, gradEnroll: 1272, location: "Jacksonville, AL", website: "www.jsu.edu", type: "Public", classification: "Master's University", thumbnail: "jacksonville", favorite: false), School(name: "Jefferson State Community College", ugEnroll: 8711, gradEnroll: 0, location: "Birmingham, AL", website: "www.jeffersonstate.edu", type: "Public", classification: "Associate's College", thumbnail: "jeffstate", favorite: false), School(name: "Judson College", ugEnroll: 250, gradEnroll: 0, location: "Marion, AL", website: "www.judson.edu", type: "Private", classification: "Baccalaureate College", thumbnail: "judson", favorite: false), School(name: "Lawson State Community College", ugEnroll: 3375, gradEnroll: 0, location: "Birmingham, AL", website: "www.lawsonstate.edu", type: "Public HBCC", classification: "Associate's College", thumbnail: "lawson", favorite: false), School(name: "Lurleen B Wallace Community College", ugEnroll: 1767, gradEnroll: 0, location: "Andalusia, AL", website: "www.lbwcc.edu", type: "Public", classification: "Associate's College", thumbnail: "lurleen", favorite: false), School(name: "Marion Military Institute", ugEnroll: 409, gradEnroll: 0, location: "Marion, AL", website: "www.marionmilitary.edu", type: "Public", classification: "Asscoiate's College", thumbnail: "marion", favorite: false), School(name: "Miles College", ugEnroll: 1456, gradEnroll: 0, location: "Fairfield, AL", website: "www.miles.edu", type: "Private HBCU", classification: "Baccalaureate College", thumbnail: "miles", favorite: false), School(name: "Northeast Alabama Community College", ugEnroll: 2981, gradEnroll: 0, location: "Rainsville, AL", website: "www.nacc.edu", type: "Public", classification: "Associate's College", thumbnail: "northeastal", favorite: false), School(name: "Northwest-Shoals Community College", ugEnroll: 3512, gradEnroll: 0, location: "Muscle Shoals", website: "www.nwscc.edu", type: "Public", classification: "Associates's College", thumbnail: "shoals", favorite: false), School(name: "Oakwood University", ugEnroll: 1526, gradEnroll: 0, location: "Huntsville", website: "www.oakwood.edu", type: "Private", classification: "Baccalaureate College", thumbnail: "oakwood", favorite: false), School(name: "Reid State Technical College", ugEnroll: 549, gradEnroll: 0, location: "Evergreen, AL", website: "www.rstc.edu", type: "Public", classification: "Associate's College", thumbnail: "reid", favorite: false), School(name: "Samford University", ugEnroll: 3576, gradEnroll: 2153, location: "Birmingham, AL", website: "www.samford.edu", type: "Private", classification: "Master's University", thumbnail: "samford", favorite: false), School(name: "Selma University", ugEnroll: 323, gradEnroll: 0, location: "Selma, AL", website: "www.selmauniversity.edu", type: "Private HBCU", classification: "Bible College", thumbnail: "selma", favorite: false), School(name: "Shelton State Community College", ugEnroll: 4201, gradEnroll: 0, location: "Tuscaloosa, AL", website: "www.sheltonstate.edu", type: "Public", classification: "Associate's College", thumbnail: "shelton", favorite: false), School(name: "Snead State Community College", ugEnroll: 2237, gradEnroll: 0, location: "Boaz, AL", website: "www.snead.edu", type: "Public", classification: "Associate's College", thumbnail: "snead", favorite: false), School(name: "Sothern Union State Community College", ugEnroll: 4655, gradEnroll: 0, location: "Wadley, AL", website: "www.suscc.edu", type: "Public", classification: "Associate's College", thumbnail: "southernunion", favorite: false), School(name: "Spring Hill College", ugEnroll: 1257, gradEnroll: 182, location: "Mobile, AL", website: "www.shc.edu", type: "Private", classification: "Master's University", thumbnail: "springhill", favorite: false), School(name: "Stillman College", ugEnroll: 861, gradEnroll: 0, location: "Tuscaloosa, AL", website: "www.stillman.edu", type: "Private HBCU", classification: "Baccalaureate College", thumbnail: "stillman", favorite: false), School(name: "Talladega College", ugEnroll: 1239, gradEnroll: 0, location: "Talladega, AL", website: "www.talladega.edu", type: "Private HBCU", classification: "Baccalaureate College", thumbnail: "talladega", favorite: false), School(name: "Troy University", ugEnroll: 13354, gradEnroll: 3472, location: "Troy, AL", website: "www.troy.edu", type: "Public", classification: "Master's University", thumbnail: "troy", favorite: false), School(name: "Tuskegee University", ugEnroll: 2876, gradEnroll: 0, location: "Tuskegee, AL", website: "www.tuskegee.edu", type: "Private HBCU", classification: "Baccalaureate College", thumbnail: "tuskegee", favorite: false), School(name: "United States Sports Academy", ugEnroll: 499, gradEnroll: 0, location: "Daphne, AL", website: "www.ussa.edu", type: "Private", classification: "Special Focus Institution", thumbnail: "sports", favorite: false), School(name: "University of Alabama", ugEnroll: 31670, gradEnroll: 6170, location: "Tuscaloosa, AL", website: "www.ua.edu", type: "Public", classification: "Research University", thumbnail: "alabama", favorite: false), School(name: "University of Alabama at Birmingham", ugEnroll: 13826, gradEnroll: 8087, location: "Birmingham, AL", website: "www.uab.edu", type: "Public", classification: "Research University", thumbnail: "uab", favorite: false), School(name: "University of Alabama in Huntsville", ugEnroll: 7989, gradEnroll: 1999, location: "Hunstville, AL", website: "www.uah.edu", type: "Public", classification: "Research University", thumbnail: "uah", favorite: false), School(name: "University of Mobile", ugEnroll: 1676, gradEnroll: 209, location: "Prichard, AL", website: "www.umobile.edu", type: "Private", classification: "Master's University", thumbnail: "mobile", favorite: false), School(name: "University of Montevallo", ugEnroll: 2281, gradEnroll: 331, location: "Montevallo, AL", website: "www.montevallo.edu", type: "Public", classification: "Master's University", thumbnail: "montevallo", favorite: false), School(name: "University of North Alabama", ugEnroll: 7182, gradEnroll: 2028, location: "Florence, AL", website: "www.una.edu", type: "Public", classification: "Master's University", thumbnail: "una", favorite: false), School(name: "University of South Alabama", ugEnroll: 9601, gradEnroll: 4796, location: "Mobile, AL", website: "www.southalabama.edu", type: "Public", classification: "Research University", thumbnail: "usa", favorite: false), School(name: "University of West Alabama", ugEnroll: 2239, gradEnroll: 3414, location: "Livingston, AL", website: "www.uwa.edu", type: "Public", classification: "Master's University", thumbnail: "uwa", favorite: false), School(name: "Wallace Community College", ugEnroll: 4478, gradEnroll: 0, location: "Dothan, AL", website: "www.wallace.edu", type: "Public", classification: "Associate's College", thumbnail: "wcc", favorite: false), School(name: "Wallace Community College Selma", ugEnroll: 1529, gradEnroll: 0, location: "Selma, AL", website: "www.wccs.edu", type: "Public", classification: "Associate's Degree", thumbnail: "wccs", favorite: false), School(name: "Wallace State Community College", ugEnroll: 4985, gradEnroll: 0, location: "Hanceville, AL", website: "www.wallacestate.edu", type: "Public", classification: "Associate's College", thumbnail: "wscc", favorite: false)]))


class RootTableViewController: UITableViewController {
    
    let cellTableIdentifier = "CellTableIdentifier"
    private static let favoritesCell = "Favorites"
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tableView.reloadData()
    }

    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return schoolList.schools.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(
                withIdentifier: cellTableIdentifier, for: indexPath)
        
            let rowData = schoolList.schools[indexPath.row]
            cell.textLabel?.text = rowData.name
        
            return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller
        let tableViewCell = sender as! UITableViewCell
        let indexPath = tableView.indexPath(for: tableViewCell)
        let detailVC =  segue.destination as! DetailTableViewController
        detailVC.selectedIndexPath = indexPath!.row
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

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

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
