/*:
## States of Matter - The Most Basic Physical Property
 *Basic Property of material, its state of matter under ambient conditions around room temperature and pressure*
 Solids: particles held together by strong forces compared to available thermal energy, so they can't move. They can only vibrate around a fixed position, fixed orientations. Fixed shape and volume that can only be changed by melting or breaking. Seperation of particles in a solid is small and solids usually have higher densities than liquids or gases.
 Liquids: Usually molecular, forces holding the molecules together are weaker than in solids at specific temperature, molecules can move with respect to each other and have random orentations. Seperation of particles in a liquid is larger than in solid. Usually have lower densities than solids.
 Gases: Almost always atomic or molecular, forces holding the atoms or molecules together are weak at specific temperature, they move rapidly with respect to each other and have comparitively large space between them. The separation of the particles in a gas is large, gases usually have very low densities.
 
 ## Solids
 Larger elements that benefit from declocalizing electrons over multiple atoms that are involved in metallic and ionic bonding, all are solids.
 
 Other kinds of 3-D extended structures exhibit conventional bonding. These structures usually involve small atoms from the "colvalent bonding" region of the periodic table, they are usually called covalent network solids.
    -Examples include: silicon dioxide, diamond
 
 It makes sense at an atomic level that solids are solid, because the atoms cannot move with respect to each other.
 
 ## Liquid and Gasses
 Attractive forces that hold atoms or molecules together that are different from bonds that holds atoms together in molecules, IMF Intermolecular Forces
 Stron intermolecular forces the molecules are held together tightly, the molecules cannot move easily, the material can be solid
 Weak intermolecular forces the molecules are held loosely together, the molecules can move very easily with respect to each other, gases
 IMF are NOT the same as bonds that hold atoms together in a molecule
 Ex; N(2) is a gas, it has a very strong covalent bond that holds two N atoms together, but the IMFs are very weak so it is a gas
 Ex; Acetaminophen is a solid, has strong covalent bonds that hold atoms together in molecule, IMFs are relatively weak, and so it is a crystalline solid. It is position of molecules that are ordered and repeating.
 
 ### Intermolecular Forces
 *Dipole-Dipole Intermolecular Forces*
 E.g. C=O double bond, oxygen is more electronegative than carbon and the electrons in the bonds are "polarized" towards oxygen
  Results in small permanent partial - charge δ- due to a slight excess of electron density.  and a corresponding δ+ charge on carbon. The bond is "dipole" which is defined as a separation of charges.
  This results in ex acetone molecules can approach each other with a relative orientation so that the oxygen with slight excess electron density points towards the carbon with a slight deficit, the *two bond dipoles align* stabilizing the electrons.
 
 dipole-dipole IMF is very weak, loosely held together molecules so acetone is liquid, but compared to isobutane which has no dipole so even weaker IMF, and is a gas
 
 *London Dispersion Intermolecular Forces*
 Another contributor to differences between isobutane and acetone
 *Dispersion forces* are a kind of dipole-dipole force, they are not permanent dipoles, they are transient
 Electrons are in constant motion, takes roughly 5e-17 seconds for an electron to move from one side of an atom to the other. As electrons moves, there is *instantaneous charge imbalance*, and instantaneous *dipole*
 *Continually changeing dipole* can force the electrons to move away, inducing *a complimentary dipole* in adjacent molecule, which results in *overall attractive force*
 
 The attractiveforces are weak, but they get stronger with more electrons, in larger molecules these forces can be much larger than conventional dipole-dipole forces
 
 Image: Increasiing size, dispersion forces increase, changing gas, liquid and solid point
 
 ![dispersiongls](dispersiongls.png "Increasiing size, dispersion forces increase, changing gas, liquid and solid point")
 
 ### Hydrogen Bonding
 Hydrogen is unique, if one electron is removed, it results in a tiny unshielded proton.
 Unshielded proton is so reactive that it connot exist alone, in water it exist as the hydronium ion, H(3)O(+)
 When H bonds to a more electronegative element(like O) the bonds are polarized towards O, Partially unsheilded H represents a *highly concentrated stron partial positive charge*, characterized by a *large dipole*
 Water represents the classic example. The hydrogen bond in water is vital for life to exist. The hydrogen bond accounts for the fact that water is a room temperature liquid, and its polar nature allows salts to dissolve in it in addition to important biological molecules such as proteins and DNA.
 
 Only when hydrogen is directly bonded to these three elements, oxygen, nitrogen and fluorine, is the bond polar enough to form hydrogen bonds.
 Hydrogen bonds are much stronger than other individual Intermolecular Forces (unless many add together as in dispersion forces).
 
 ### Strenth of intermolecular Forces - Thermal Energy
 In order for a molecular structure to be a gas at room temperature, the IMFs need to be sufficiently weak.
 It is difficult to measure IMF, they usually occur as a collection of weak forces that are transient and additive
 *Kinetic theory of gas*
 Gas atoms/molecules are in constant, random chaotic motion, continually colliding with each other, and the walls of the container, exchanging energy
 The kinetic energy k is given by below function
 */
func k(m: Double, v: Double) -> Double{
    //m is the mass of the molecule
    //v is the velocity of the molecule
    return 0.5*m*pow(v,2)
}
/*:
 in gas there is a large *distribution of kinetic energies* among the molecules
 *distribution of velocities*
 
 Key Point: *Kinetic energy, K is higher at higher temperatures*
 Kinetic energy is directly related to temperature and vice versa
 Kinetic energy is thermal energy that is contained within the chemical system
 Kinetic energy is also connected to presure
 
 P, pressure, is force per unit area that is exerted as a result of collisions of gas atoms or molecules with a surface. Pressure is higher when kinetic energy is higher, since the average velocity of particles is higher.
 Pressure is also higher when a gas with specific kinetic energy is compressed into a smaller volume, V
 These can be connected into equation for gas pressure in terms of kinetic theories of gasses, for 3d space below function is given
 */
let R = 8.314/avogadrosNumber

func P(N: Double, K: Double, V: Double) -> Double{
    //N is the number of particles
    return (2.0/3.0*N*K)/V
}

//normal form
func PV(N: Double, K: Double) -> Double {
    return (2.0/3.0)*N*K
}
// n is number of moles of gas, R is constant known as gas constant
//PV varied linerally with temperature normal form
func pV(n: Double, T: Double) -> Double {
    return n*R*T
}

let waterBP = 100.0
let waterBPte = 3.1*kJ/avogadrosNumber
let waterSP = 0.0
let waterSPte = 2.27*kJ/avogadrosNumber

let nitrogenBP = -196.0
let nitrogenBPte = 0.64*kJ/avogadrosNumber
/*:
 These pressure functions are essentiall a measure of kinetic or thermal energy
 One in terms of moles of gas, the other in terms of individual molecules or atoms of gas.
 Quantity RT is a convenient measure of thermal energy
 R can be defined in several different energy units, common is in J/mol. K
 
 concept of thermal energy although developed for gasses has been extended to many areas of chemistry to account for ways in which temp influences many phenomena
 
 Put TE for water in word: Because water freezes at 0C the intermolecular forces in water must be sufficiently large that the thermal energy at this temperature can not overcome them.
 
 energy required to break an H bond is usually considered to be roughly 6 – 7 kJ/mol.
 the strength of the H bond between two molecules is much smaller than that of the covalent O-H bonds within water molecules
 H bond strength does not match (R T) exactly at the freezing point of water, because there are other considerations that need to be taken into account
 we use RT as a rough guide to the kinds of energies that are involved in IMFs
 
 ### Optical properties and Color
 Electromagnetic radiation = light = form of energy
 differnt fromthe molecular chemical(heat) and potential energy
 Energy in light is contained in an oscillation orthogonal(right angles) electric and magnetic fields, that moves in specific direction.
 Oscillations can be characterized by frequency of electric and magentic fields conventually greek nu (looks like v) or by distance between peak maxima, wavelength, given by greek lambda
 Light travels at one speed c, lamda and nu are related in realtion to that
 energy of electromagnetic radiation is *directly proportional* to nu/v(higher freq = higher energy) and inversely proportional to lambda(longer wavelength= lower energy) via h/Planck constant
 Light can contain vast range of energies, represented in em spectrum
 ![spectrum](spectrum.png "EM spectrum")
 Color associated with visible region 7.5e14s(-1) to roughly 4.3e14s(-1) = wavelengths 400 nm to 700nm, energies 300kJ/mole to 170kJ/mole, energies similar to weak covalent bonds.
 These energies are similar to the differences in energies in different atomic and molecular orbitals.
 */
let c = speedOfLight
let h = plancksConstant
let 3s3pEdMole = 203*kJ/avogadrosNumber
var v = 3s3pEdMole/h
var lambda = c/v
//reddish yellow light, sodium, electron transitions from 3s to 3p :3

/*:
 ### Light Absorption
 When electromagnetic radiation is directed towards a sample of sodium, the radiation with wavelength 509nm can be absorbed by the sodium atoms to transfer electrons from 3s atomic orbitals to 3p atomic orbitals.
 This makes the sodium atom in an 'excited' state
 
 ### Light Emission
 If an electron can be promoted from the 3s to the 3p atomic orbital in sodium, then the reverse occurs, the electron drops down to lower energy 3s atomic orbital, energy is released, in the form of electromagnetic radiation corresponding to 509 nm. This is exactly what happens in the sodium street lights, analogous to light emission process from semiconductors
 Sodium *color* is easier to see in emission
 Sodium excited state returns to ground state by emitting energy and transfering the electron back to the 3s atomic orbital
 above processes are for sodium gas, metals just reflect light
 
 3s > 4s electron transition:
 3s transition has many possibilitys, it will require higher light energy and will form higher excited states, 389nm transition state. Outside visible spectrum - ultraviolet region.
 */

//first we convert wavelength to frequency
lambda = c/(389*nanometer)
var nu = c/lambda
nu = c/nu
var E = nu*h
E = E*avogadrosNumber
E = E/kJ
/*:
 The wave length and energy correspond as given above, but problem, light has direction and momentum, and has angular momentum(oscilation causes this)
 When light energy is absorbed, angular momentum from the light must also be transfered to the electron, which means the electron must move to an orbital that has a different angular moment, quantum number l occurs - has to be differnt orbital (s/p/d) that l derp
 This means that a transition from 3s to 4s is not possible, said to be forbiddien by "selection rules"
 In general, elctronic transtions in atoms are only allowed when there is a change in orbital angular momentum, meaning no s>s,p>p,d>d transitions
 
 ### Electronic Transitions in Semiconductors
 Atomic structures are not particularly relevant to engineering application of chemistry, and their light absorptions occur in very narrow wavelengths (see: line spectra)
 Many practical engineering materials however, do interact with light in important ways, and the basis for these interactions can be understood using the same principals
 Instead of atomic orbitals, we look at valence and conduction bands (see semiconductors)
 Same process can be used for light detection, and absorption occurs over a very wide range of energys/wavelengths, there is continous range of electron energy states that the elctron can be promoted into in conduction band
 Minimum energy is required to promote an electron from top of band to bottom of valence band, after that almost any higher energy can also be used
 that wide range
 *absorbance spectrum*
 eg, cadium sulfide - bandgap 2.42 ev and higher energy work
 */

nu = 2.42*eV
E = nu*h
nu = E/h
nu = nu/h
lambda = c/nu
lambda/nanometer

/*:
 light associated with lambda/nanometer nm and higher should be absorbed, and it is, as seen in absorption spectrum, so green to blue absorbed, red should be reflected
 
 ### Electronic Transitions in Molecular Structures
 Equivalent electronic transitions in molecular structures are between molecular orbitals
 The lowest energy transition is from the highest energy orbitalto the lowest
 Highest energy Occupied Molecular Orbital - HOMO
 Lowest energy Unoccupied Molecular Orbital - LUMO
 HOMO/LUMO energy gap is important in determining aspects of chemical reactions
 if the gap corresponds to visible spectrum we expect color
 
 The sigma2p/pi*2p, HOMO/LUMO energy gap for molecular nitrogen, however, is 8.7 eV, which is equivalent to light with wavelength 140 nm, which is much higher energy than any light in the visible region, this is in the high ultraviolet region.
 • The energy gap is too large for visible light to be absorbed and therefore molecular nitrogen is not colored, which is a good thing, since nitrogen comprises ca. 80% of the gas in the atmosphere!
 ![homolumon2](homolumon2.png)
 
 AlQ3 is an important molecule that is used in Organic Light Emitting Diodes, OLEDs, which represent the future of display devices for computers and other displays.
 The HOMO/LUMO gap in AlQ3 corresponds to light of wavelength 430 nm
 The HOMO/LUMO bandgap is exactly in between the absorption and emission spectra.
 AlQ3 absorbs some blue light, and so it has a color, it is slightly yellow, and it emits in the green region of the visible spectrum, around 500 nm, and is responsible for the green color of OLEDs.
 By making small and controlled changes to molecular structure, the wavelengths and energies of these electronic transitions can be very finely tuned, to generates virtually color.
 
 Most common glass is mainly silicon dioxide (SiO2). It its commonly found in nature in a crystalline form, with 3D-extended molecular structure with four bonds to silicon and two bonds to each oxygen atom, according to the “rules of valence”. The crystalline form is the mineral quartz, and finely ground quartz is commonly found in sandy beaches.
 Glass is made by melting crystalline SiO2 and quickly cooling into any desired shape that is within the skill of a glassblower, the result is a solid material in which the repeated and ordered nature of the atoms and bonding is lost, the material is amorphous.
 The band gaps in both diamond and in SiO2 are so large that the transition wavelengths would be deep in the ultraviolet region of the electromagnetic spectrum, no visible light is absorbed by these species.
 */

/*:
Next, Section 2 Subsection 4

[Previous](@previous)  |  page 1  |  [Next: Section 2 Subsection 4](@next)
 */
