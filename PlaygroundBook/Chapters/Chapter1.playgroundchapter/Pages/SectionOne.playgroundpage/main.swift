/*:
## Why Dont We Make Everything out of Glass
Two most abundant elements in the Earth's crust are Silicon and Oxygen. Silicon+Oxygen Creates Silicone Dioxide, known as the mineral Quartz.

To understand why materials have properties and how these properteis can be tuned and controlled you need to understand what is happening to the electrons, almost everything can be understood on the basis of the properties of electrons and their energies.
 
 This leads the the theory, quantum mechanics, it explains the properties of electron.
 
 We can't see atoms, we use models to represent them.  Different types of models are used to illustrate different properties.
 
 Molecular Structures consist of specific atoms that are bonded together in an exact and specific way.
 
 Structures can be *crystalline* or *amorphous*
 
 crystalline molecular structure: molecules are packed together in a repeated and ordered way. The molecular arrangement extends in all directions.
 amorphous molecular structure: molecules are packed together in non-ordered and non-repeating ways.
 extended structures: consist of billions or trillions of atoms with extended bonding between the atoms, that usually extend into 3 dimensions. Individual molecules do not exist in extended structures
 crystalline extended structure: atoms are arranged in a crystalline manner, repeated and ordered
 amorphous extended structure: attoms are arranged in largely unorded and non-repeating ways.
 monoatomic structures: consist of only one kind of atom
 *Some structure types may be ambiguous*
 molecular polymer: example: polyethylene, a single molecule with repeating atomic units that has a very large and ill defined length
 molecular biopolymer: example: DNA, long molecule with repeating atomic units
 monoatomic molecular: example: graphene  continues indefinitely, consist of a single layer of atoms, large molecule
 
 
 */

func circularArea(_ radius: Double) -> Double {
    return pi*radius*radius
}
func rectangularArea( _ width: Double, _ length: Double) -> Double{
    return width*length
}
func atomsOnSurface(surfaceArea: Double, atomDiameter: Double) -> Double{
    let atomArea = circularArea(atomDiameter/2.0)
    
    return surfaceArea/atomArea
}

/*:
 Problem: How many atoms can fit on a pinhead? We can answer this question in different ways. Here we will choose a very approximate method.
 • A pinhead is approximately 1 mm in diameter.
 • Let’s assume we are talking about hydrogen atoms with a diameter of roughly 50 pm.
 
 In the SharedCode for this project we have meter, picometer, nanometer, milimeter, centimeter defined from powers of 1, Double is extended to provide nice print for scientific notation.
 
 set the unit with multiplication
 */

var atomSize = 50*picometer
var surfaceArea = circularArea(1*milimeter/2.0)
var result = atomsOnSurface(surfaceArea: surfaceArea, atomDiameter: atomSize)
print(result.scientificStyle)

/*:
 An Atom is the smallest unit of an element, and an element is a substance that cannot be broken into a simpler substance by any means.
 
 Example: If you broke oxygen atom up, it would no longer be oxygen.
 
 There are subatomic particles smaller than atoms.
 
 The Periodic Table catalogs all the elements that we know.
 
![periodictable](periodictable.jpeg "periodic table")
 
 At the top you have the *atomic number*, which is the number of Protons in an atom
 On the bottom is the atomic weight in daltons, this value is derived from the weight of an *Avogadro's number* of atoms which is called a *mole*
*/

print(avogadrosNumber)

let mole = avogadrosNumber

//: How many moles of carbon atomes are there in 3 grams

let carbonMolarMass = molarMass(of:"Carbon")
print(carbonMolarMass)
print(1.0/carbonMolarMass*3.0)

//: How many grams is 0.25 Moles of Iron?

//: How many grams is 10 moles of carbon dioxide?


/*: Denisty = mass/volume
 The density of lead is 11.34 g/cm^3 and the density of aluminum is 2.7 g/cm^3. Which has more atoms packed into a given volume, lead or aluminum?
*/



/*:
Next, Section 1 Subsection 2

[Previous](@previous)  |  page 1  |  [Next: Section 1 Subsection 2](@next)
 */

