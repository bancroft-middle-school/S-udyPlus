//
//  ViewController.swift
//  S+udyPlus
//
//  Created by Naomi Schiffer on 9/25/17.
//  Copyright © 2017 Naobel Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var questions = ["Which layer is made of the Earth is made of solid iron and nickel?","What layer of the earth is liquid?", "What are the three types of rocks?", "What type of rock is made from sediments?", "What type of rock is made from magma?", "What is a light colored igneous rock that is found in continental crust?", "What is the lithosphere?", "What is the asthenosphere?", "What is Pangaea?", "Who thought of the continental drift theory?", "What is a seismic wave?" ]
    
    
    var answers = [["Mantle", "Inner core", "outer core", "crust"],["Mantle", "outer core", "inner core", "crust"],["metamorphic, igneous, sedimentary", "limestone, granite, basalt","quartz, stone, yellowstone", "solid, liquid, gas"],["Metamorphic rock","Igneous rock","Asteroids","Sedimentary rock"],["limestone", "Pangaea","igneous rock", "schist"],["granite","obsidian", "breccia","gneiss"],["the sphere that surrounds earth and protect all living things", "a species of endangered animals", "the uppermost part of the mantle and crust","a shape"],["the part of the earth that the lithosphere floats on","a shape", "the shere around the earth that protects all living organisms","a shoe brand"],["a famous rock band","the landmass of all the continents connected 200 million years ago","an endangered animal species", "a newly discovered planet"], ["Esther Bunnie","Alfred Deerfield","Mary Wedge","Alfred Wegener"],["a","b","c","d"]]
    
    //This is a variable that represents the quetsion number
    var questionNumber = 0
    
    //TODO #2 - Create an array with the index of all the correct answers

    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelodeo.text = "Click one!"
        displayQuestion()
}
  
    @IBOutlet weak var questionnumber: UILabel!
    @IBOutlet weak var question1: UILabel!
    @IBOutlet weak var topheading: UILabel!
    

    @IBOutlet weak var labelodeo: UILabel!
   
  
    
    //ib actions for all of the mainquestion buttons
    @IBAction func button1(_ sender: Any) {
        checkAnswer(buttonNumber: 0)
    }
  
    @IBAction func button2(_ sender: Any){
        checkAnswer(buttonNumber: 1)
    }
    
    @IBAction func button3(_ sender: Any) {
        //TODO - add the checkAnswer function
    }
    
    @IBAction func button4(_ sender: Any) {
        //TODO - add the checkAnswer function
    }
 
    
    
    
    //outlets for all the buttons
    @IBOutlet weak var button1point5: UIButton!
    @IBOutlet weak var buton2point5: UIButton!
    @IBOutlet weak var button3point5: UIButton!
    @IBOutlet weak var button4point5: UIButton!
    
    
    //This function runs when the nextButton is pressed
    @IBAction func nextbutton(_ sender: Any) {

        
        /*TODO #3 -
             This will cycle through the questions. If the question number is lower than the length of the array, increase questionNumber by one then call the displayNumber function. If it's not, reset it back to 0 and call the displayNumber function.
         */
        if (questionNumber < questions.count - 1) {
            //TODO
        }
        else {
            //TODO
        }
    }
    

    
    //This function displays all of the questions. It takes an arugment saying what the question number is.
    func displayQuestion() {
        question1.text = questions[questionNumber]
        button1point5.setTitle(answers[questionNumber][0], for: .normal)
        /*TODO #1
         Finish setting the titles for the other 3 answer buttons. When you have done this, play with the questionNumber variable to make sure it displays all of the questions.
        */
    }
    
    //TODO #4 - Finish the checkAnswer function. First complete the function calls in the buttons above. Then create an if then statement that checks the buttonNumber against correctAnswer array.
    func checkAnswer(buttonNumber: Int) {
        print(buttonNumber)
        //TODO
    }
    
}










