/*:
## Why do atoms of different elements have different properties?
 Electronic structure, energies and behavior are key to explaining atomic properties, bonding, molecular properties and chemical reactions.
 
 Basic understanding of this was worked out during a tumultuous period of 30 years, from when electron was first identified as a constituent of atoms to 1927 when science of *quantum mechanics* was established in its modern form. Many of the ideas are still not intuitive. Laws of classical mechanics does not explain the activity of Atoms, especially electrons within them that are much smaller, it does not describe their motion. This is where Quantum mechanics comes in.
 
 ### How Scientist Study Electrons
 To study objects as small as electrons we use light. To observe subatomic arrangement and energies, we observe how light is absorbed or emitted by matter. So we need a quantum mechanical understanding of light.
 
 *Light is a form of electromagnetic radiation*, this means light is an electromagnetic wave phenomenon, consisting of *oscillating electric and magnetic fields* propagating through space.
 
 like a long piece of rope, shaking the end up and down, creates a series of waves that travel along the rope, we call these "traveling waves", and they propagate just like electric and magnetic fields of electromagnetic radiation. The electric and magnetic components travel at the same speed, perpendicular to one another.
 
![light]( light.png "Magnetic and electric field of light" )
 
 all types of electromagnetic wave travel with the same velocity, the speed of light.
 
 in m//s
*/

speedOfLight
simpleSpeedOfLight
let c = simpleSpeedOfLight

/*:
 Each waves can be characterized by:
 1. wavelength,λ(in meters,m)--the peak to peak distance;and
 2. frequency,ν--the number of wave peaks or valleys passing a given point in a second. The units for frequency are hertz which means s<sup>-1</sup>
 
 Wavelength and frequency are always related by the speed of light as follows:
 νλ = c
 
 Problem: Which color of light has a shorter wavelength: violet with frequency 7.1 x 10<sup>14</sup> Hz or rep with frequency 4.3 x 10<sup>14</sup> Hz?
 */
let violetLight = 7.1e14
let redLight = 4.3e14

let wavelengthViolet = c/violetLight
let wavelengthRed = c/redLight

wavelengthRed.scientificStyle
wavelengthViolet.scientificStyle

/*:
 
 ![spectrum]( spectrum.png "Electromagnetic spectrum" )
 
 Radio waves are at the long end of this range with wavelengths ranging from 100s of meters(AM Radio) to a few meters(FM Radio). At the other end of the length range are extremely short wavelength X-rays and Gamma-rays in the nanometer range and below. Visible light that we see occupies a tiny sliver of the spectrum ranging in wavelength from 400-700 nanometers.
 
 Heinrich Hertz: discovered that shinning light onto a metal surface under the right conditions could cause electrons to be emitted from the surface.
 
 ![photoelectriceffect](photoelectriceffect.png "Photoelectric Effect")
 
 Einstien suggested that in ejecting photoelectrons, the light must be acting like a stream of particles, we now call these particles *photons*
 
 He suggested that each photon has an energy equal to *hv* where h is the fundamental constant called plancks constant
 in Joules Second -
 */
let h = plancksConstant
h
/*:
 Einstiens second suggestion was that when a photon interacts with an electron it transfers ALL its energy to the electron, in effect the photon ceases to exist and its energy reappears as kinetic energy of the electron.
 
 An electron in the potassium surface in the shown experiment needs an amount of energy equal to 2 eV to escape from the surface
 
 eV is a energy unit for atomic-scale events equal to the amount of energy gained by an electron falling through an electric potential drop of 1 volt. In SI units it is equal to 1.6x10<sup>-19</sup> joule
 
 Using planck-einstein formula for the photon energy we can calculate that blue and green light photons have energies of 3.1 and 2.25 eV, greater than the 2 eV needed for an electron to escape.
 */

var lambda = (1.0/700.0)*1e-9
let Ered = h*c*lambda*jSFix
//convert to eV
let redeV = Ered*(1.0/eV)
redeV

lambda = (1.0/550.0)*1e-9
let Egreen=h*c*lambda*jSFix
let greenEv = Egreen*(1.0/eV)
greenEv

lambda = (1.0/400.0)*1e-9
let Eblue=h*c*lambda*jSFix
let blueEv = Eblue*(1.0/eV)
blueEv

/*:
 Quantitization, energy and matter can only exchange energy in discrete packets(particles). Each packet is called a *quantum* or many packets can be called a *quanta*. Plancks idea lead Einstein to think that the entire photon of light must be transfered to the solid, not just part of it, this is why we now say the energy of light is quantized according to the *Planck-Einstein relationship*
 
 ### Wave-particle duality applies to both electromagnetic radiation and matter
 
 An orbiting negatively-charged electron produces electromagnetic radiation
 Atoms can be made to emit light radiation by "exciting" them - adding energy, for example an electric discharge. Excited atoms emit only certain very sharply defined wavelengths in what we call "line spectra"
 ![linespectra](linespectra.png "line spectra")
 
 This suggest Atomic particles and in particular electrons must emulate light and sometimes act like waves as well as particles.
 
 De Brogile suggested a very simple formula for the particle wavelength, λ, that has shown to be correct:
 λ = h/mv
 
 What is the wavelength of a mass of 1 g traveling 0.5 m s
 (adjustments for J is kg m<sup>2</sup>s<sup>-2<sup>
 */
lambda = (h)/(1e-3*0.5)
lambda.scientificStyle
/*:
 The simplest forms of standing waves – in vibrating strings. If you pluck a guitar string you produce a standing wave, where the string oscillates in place. The frequencies and wavelengths of these standing waves have an integer relationship, i.e. the stable standing waves shown in the figure have either 1, 2 or 3 half- wavelengths between the ends of the string, but it’s not possible to make a standing wave with, say, 1.4 or 2.65 half-wavelengths along the string. (Note that the position at which the wave has zero amplitude is called a “node”.) The greater the number of nodes in the standing wave (and the shorter the wavelength), the higher the frequency.
 
 The inability to make a wave with 2.65 wavelengths is why matter, like electromagnetic radiation, is thought of as quantized. Again, we have come to a revolutionary understanding.
 Both electromagnetic radiation and matter have wave and particle properties, and their energies are quantized. The implications of this revolutionary statement are only really observed at the subatomic level because wavelengths of larger objects are too small to be meaningful.
 
 The wave nature of electrons is the most important factor in determining their properties.
 We cannot precisely specify the location of a particle if it behaves like a wave. The wave nature makes it orbit move.
 The electron is subject to *Heisenbergs uncertainty principle*, it defines the relationship between location and linear momentum. Both position and momentum cannot be known simultaneously.
 
 the uncertainity position is called ∆x.
 the uncertainity momentum is called ∆p
 Their product, ∆x X ∆p >= 1/2(h/2pi) where h is plancks constant.
 
 Schrodinger replaced the idea of precise trajectory of an electron with an equation describing an electron is a wave, the equation is called *Schrodingers equation* and its solutions are called *wavefunctions*
 
 wavefunctions are rperesented by psi: ψ
 they specify the energy states of an electron in an atom, ψ squared provides information about the location of an electron in that allowed energy state.
 
 Electron waves, defined by the electrostatic attraction between a positively charge nucleus and the negatively charged electron, can also be thought of as standing waves. Of course an electron and a nucleus are in three dimensions adding a complication
 
 wavefunctions define orbitals, orbitals are a necessary consequence of the wave nature of an electron, there is no other way to explain the existence of orbitals than to rely on the wave-particle duality of an electron. Orbital is not the same as an orbit.
 
 Schrodingers equation can be solved exactly for a hydrogen atom. The quantum mechanical atomic orbitals from schrodingers equation are each defined by 3 called *quantum numbers*
 
 the principal quantum number n,
 possible values: positive integers
 physical significance: defines the size and energy of an atomic orbital
 
 angular momentum quantum number l
 possible values: integral values from 0 to (n-l)
 physical significance: quantum number l defines the shape of an atomic orbital
 
 magnetic quantum number m sub l
 possible values: integral values between -l and l
 physical significance: defines the orientation of an atomic orbital
 
 An *electron shell* is a collection of orbitals with the same principal quantum number n
 A subshell is the collection of orbitals that have the same values of n and l
 
 Problem: How many orbitals are in the shell with the principal quantum number of 3?
 */
func subShell(n: Int, orbitals: Int) -> String{
    var l = 0
    if(n > 1){
        l = n-1
    }
    var orbitals = orbitals
    var resultString = "n is \(n)\n"
    var negL = -l
    resultString+="l can be \(l) m can be "
    while(negL <= l){
        resultString+="\(negL) "
        negL+=1
        orbitals+=1
    }
    if(n == 1){
        return resultString+"number of orbitals in shell is \(orbitals)"
    }else{
        resultString+=subShell(n: n-1, orbitals: orbitals)
        return resultString
    }
}

subShell(n: 3, orbitals: 0)

/*:
 ![hydrogen](hydrogen.png "Hydrogen showing l value variants")
 There is more than one orbital for hydrogen, might be surprising considering it has only one electron
 The size of the orbitals are different. Large principal quantum numbers (n) have larger orbitals.
 The shapes of the orbitals are different. The shape of the orbital is defined by l, shown accross the top with alphabetical values s,p,d
 The coloring in these pictures include various shades of red, orange, and yellow. This is important. The coloring shows what is called *probability density*.
 *probablity density* is the probability of finding the electron in a small region of space divided by the volume of that region of space, it has units of 1/volume and is given by psi squared
 The probability of finding an electron as a particle in a particular part of space is proportional to psi squared.
 Each wavefunction/orbital has characteristic energy and distribution of electron density and can be defined by a characteristic set of quantum numbers.
 
 The wave function also defines the energy of an electron in a particular atomic orbital. Below image shows the energies of many different atomic orbitals of hydrogen. Notice that their energies are negative.
 
 ![energylevelsofhydrogen](energylevelsofhydrogen.png "energy levels of hydrogen")
 
 The energies are relative to a "free electron" that means an electron is lower in energy in an atom than when it is far from the nucleus. Electrostatic interaction between charged particles lowers the energy of the electron.
 The energies of all orbitals within a shell have the same energy.
 
 Value     I letter used
 0         s (sharp)
 1         p (principal)
 2         d (diffuse)
 3         f (fundamental)
 
 The letters come from descriptions of spectral lines associated with these type of orbitals.
 
 *s orbitals, l=0*
 the radius with the highest probability corresponds to the distance from the nucleus at which an electron is most likely to be found
 for an ns orbital, *the number of peaks in the radial probability function is n*
 for an ns orbital, the number of nodes, ie *places at which there is no probability of finding an electron is n-1*
 *for increasing n the orbital is larger*
 the probability of finding an electron at large distances from the nucleus is small but not 0
 
 ![probabilitys](probabilitys.png probabilitys2.png "probabilities in s")
 
 *p orbitals, l=1*
 The fact that angular momentum (l) is not 0 means these orbitals cannot be spherically symetric, they are peanut shapped, each p subshell has 3 orbitals, defined by the magnetic quantum numbers m sub l, -1,0,+1
 Each orbital is defined in a different direction of the cartesian coordinate plane, px,py,pz
 
 ![porbitals](porbitals.png "P orbitals")
 
 The different colors represent the sign(+ or -) of the wavefunction, like s orbitals, p orbitals increase in size as n increases
 
 *d orbitals l=2*
 When n is greater than 2 l=2 is possible and d orbitals are present. 5 sets of porbitals exist, dxy, dxz, dyz, and dx2-y2 are often described as cloverleaf shaped, dz2 hs a different shape, donute peanut
 
 ![dorbitals](dorbitals.png "D orbitals shape/style")
 
 just like s an p orbitals, d orbitals become larger in size and higher in energy for larger principal quantum number. 4d orbitals are larger and higher in energy than 3d orbitals for a given element.
 
 For n=4 or greater there are also f orbitals present... not yet first these 3 main ones
 
 *Organization of Electrons in Atomic Orbitals*
 Schrodingers equation can only be solved exactly for a hydrogen atom, oncer ther is more than one electron in a system, it is too complicated to be solved exactly, instead you make approximations. The shapes of atomic orbitals of many electron systems are very similar to those of hydrogen, but the presence of multiple elctrons changes the energies of the atomic orbitals.
 
 In a hydrogen atom, all the atomic orbitals within a shell, i.e. with the same principal quantum number are *degenerate*, meaning they have the same energy.
 
 This is not true for multi-electron atoms, for multi-electron atoms - the orbitals within a subshell are degenerate and energy increases with increasing l (orbital angular momentum), that leads to an energy ordering of atomic orbitals shown here:
 
 ![orderingofOrbitals](orderingofOrbitals.png "Ordering of Orbitals")
 
 notice inversions, places in which an orbital of higher principal quantum number is lower in energy. This is true, for example of 4s < 3d. We'll come back to this later and see how easy it is to predict.
 
 Problem: For a Li atom, order the following atomic orbitals in terms of energy: 1s, 2s, and 2p.
 1s < 2s < 2p
 
 *How many electrons fit in an orbital?* Spin and the Pauli Exclusion Principle
 *Electron spin* is quantized and is associated with four quantum numbers: the spin magnetic quantum number designated m sub s. There are only two possible values for m sub s: +1/2 and -1/2
 */

spinUp
spinDown

/*:
 Why is this property called "spin"? An electron is subject to wave-particle duality, i.e. it acts like both a wave and a particle, when thought of as a particle you can imagine that it is a spinning charged particle. Early spectroscopic data could only be explained if electrons could create a magnetic field with one of two orientations, hence spin - its not actually doing that - simplified picture
 
 Although an atomic orbital can be defined by the three quantum numbers n, l, and m sub l, an electron in an orbital requires four quantum numbers, these plus its spin to completely define it
 
 The electron structure of an atom, i.e the organization of its electrons determines all of its chemical properties. So we need to learn to write an *electron configuration* a description of which orbitals electrons occupy, it is essential to being able to understand chemistry.
 
 *Pauli Exclusion Principle* no two electrons can have the same set of four quantum numbers, since n, l, and m sub l are fixed for an orbital, that means only two electrons can fit in each atomic orbital, one with spin down and one with spin up.
 
 electronic configuration = arrangement of electrons in the orbitals.
 
 the most stable electron configuration for an atom, i.e the lowest in energy is called the ground state electron configuration.
 
 Electrons occupy atomic orbitals in order of increasing energy with no more than two electrons in a single orbital.
 
 Ex
 Li:
 1s = spinUp & spinDown, 2s = spinUp = 1s^(2)2s^(1)
 Be:
 1s = spinUp & spinDown, 2s = spinUp & spinDown = 1s^(2)2s^(2)
 
 B:
 1s^(2)2s^(2)2p^(1)
 
 C:
 1s^(2)2s^(2)2p^(2) - or - 1s^(2)2s^(2)2px^(1)2py^(1)
 *It is assumed that electrons occupy all degenerate orbitals singly before pairing*
 The procedure for determining ground state electron configuration is usually called *Aufbau Principle*, that is German for "Building Up" the rules are
 1. Add electrons one after another according to energies of the atomic orbitals with no more than 2 electrons in a single atomic orbital.
 2. If more than one orbital is available in a subshell, add electrons with parallel spins to each of the orbitals before pairing them in an orbital.
 
 First rule is *Pauli Exclusion Principle*
 The second rule is referred to as Hunds rule of maximum spin multiplicity or simply *Hund's Rule*
 
 *Which are reactive electrons? Core and Valence Electrons*
 What is the ground state electron configuration for potassium, atomic number 19
 
 1s(2)2s(2)2p(6)3s(2)3p(6)4s(1)
 
 Condensed electron configuration: the elements in the noble gases, group 8a of the perioidic table all have *complete shells* for example, the ground state configuration of Argon
 1s(2)2s(2)2p(6)3s(2)3p(6)
 [Ar]4s(1) = potassium
 
 A full electron shell is relatively stable, and there is a large jump in energy for an electron to occupy the next shell.
 Electrons in full inner shells are called *core electrons*
 Electrons after the core are called outer-shell electrons or *valence electrons*
 
 *It is the valence electrons that determin the chemical reactivity of an element*
 
 What is the ground state configuration for sulfur?
 [Ne]3s(2)3p(4)
 
 the periodic table is organized the way that it is because the number of columns in each block (s, p, d or f) corresponds to the number of electrons that can fill into those types of orbitals!
 Furthermore, the valence electron configuration of members of the same group is the same except for the shell of the valence electrons.
 
 ![shellsPeriodic](shellsPeriodic.png "The periodic table shells")
 
 
 C: [He] 2s(2)2p(2)
 Si: [Ne] 3s(2)3p(2)
 The shared valence electron configuration leads to strong similarities in the chemical properties of these two elements because valence electrons are where chemical reactions happen!
 
 
 You might predict that the ground state electron configuration of chromium is [Ar] 4s23d4, but that is incorrect. Instead, the correct configuration is [Ar]4s13d5. That is surprising. These unexpected configurations come about because the energy of the 4s and 3d orbitals are very similar and depend on precisely how many electrons are present.
 
 *need to write electron configuration generator*
 
 */

/*:
Next, Section 1 Subsection 4

[Previous](@previous)  |  page 1  |  [Next: Section 1 Subsection 4](@next)
 */
