-- Lesson1

-- Created by: Zacharias Octavious 
-- Created on: Oct - 22 - 2015
-- Created for: ICS2O
-- This program says Hello, World!

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(0, 133, 255, 255)

    fill(0, 255, 51, 255)
    fontSize(48)
    font("Copperplate-Bold")
   
    text("Hello, World!", 500, 400)
    
end

