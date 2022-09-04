/*:
## Why Dont We Make Everything out of Glass
 *Whats in an atom?*
 Atoms are made of smaller particles known as *subatomic particles*
  - protons = the positively charged subatomic particles
  - neutrons = neutral/uncharged
  - electrons
 Most of the atom is empty space
 
 Atoms are defined by the number of protons, that is the Atomic Number. The periodic table is ordered by their atomic number
 
 The neutrons and protons are concentrated together in a dense core known as the *nucleus*.
 Electrons are located in the Orbitals
*/

print("\(typicalAtomicRadius.scientificStyle) m is typical size of atom or \(typicalAtomicRadius*10e14) pm")

print("Proton Info\nMass \(protonMass.scientificStyle)\tCharge \(protonCharge)Coulombs \n")
print("Neutron Info\nMass \(neutronMass.scientificStyle)\tCharge \(neutronCharge) Coulombs\n")
print("Electron Info\nMass \(electronMass.scientificStyle)\tCharge \(electronCharge.scientificStyle) Coulombs\n")

/*:
 The mass of an electron is 1/2000 that of a proton. They make a negligible contribution to the mass of an atom, However they carry a charge of the same magnitude as a proton but with the opposite sign.
 */
//: For convenience instead of working in Coulombs the quantity
protonCharge.scientificStyle
//: is defined to be an electronic charge or "charge unit" so the values for proton and electron is
protonElectronicCharge
electronElectronicCharge

/*: Atoms have an Equal number of electrons and protons, since their charges are opposite, this means that atoms do *not* have a net electrical charge, when an atom loses or gains electrons, it is no longer neutral. These charged species of atoms are called *ions*
 
 Positively charged ions are called *cation*
 Negatively charged ions are called *anion*
 */

let Z = "atomic number"
let A = "mass number"
let SiliconA = 28
let SiliconZ = 14
let SiliconNeutrons = SiliconA - SiliconZ

/*:
 Chemist shorthand convention for  expressing the information about a particular type of atom
 ![silicon](silicon.png "silicon shorthand")

 Atoms of the same element always have the same number of protons but they may have different number of neutrons.
 Atoms of the same element with a different mass numbers are called *isotopes*
 flourine has 18 known isotopes, meaning they all have 9 protons, but a variable number of neutrons the atomic mass of flourine can vary from 14 to 31
 
 Que: How many neutrons are in the lightest isotope of flourine written flourine-14
 */
let flourine18 = 14-atomicNumber(of: "Flourine")

/*:
 *Why aren't the atomic masses on the periodic table whole numbers?*
 They are the average atomic mass of the naturally occuring mixture of all isotopes of that element.
 
 Que: Copper consist of two stable isotopes copper-63 with an abundance of 69.17% and copper-65 with an abundance of 30.83%, the atomic masses of these two isotopes are 62.929 D and 64.928 D, what is the average mass of copper?
 */

molarMass(of: "Copper")
62.929*0.6917+64.928*0.3083

/*:
 Elements of the periodic table are organized according to their atomic number. The elements in the table are organized in rows and columns. Each row is called a *period* and there are seven periods numbered from top to bottom. Each column of the periodic table is called a *group* or *family* there are 18 total groups. There are two major types of groups: *main group elements* and *D-block elements*.
 
 Main group elements behave differently than D-block Elements
 
 ![periodicFamilyAndGroup](periodicFamilyAndGroup.png "Periodic Tables Family and Groups")
 
 The main groups are the first two columns and the six right most columns, designated "A"
 The D-block elements are called the "B" groups. They start with 3B to 10B then 1B and 2B
 1A are alkali metals
 2A are alkaline earth metals
 5A are pnictogens
 6A are chalcogens
 7A are halogens
 8A are noble gasses
 Elements in the same family tend to have similar chemistry.
 
 */

/*:
Next, Section 1 Subsection 3

[Previous](@previous)  |  page 1  |  [Next: Section 1 Subsection 3](@next)
 */
