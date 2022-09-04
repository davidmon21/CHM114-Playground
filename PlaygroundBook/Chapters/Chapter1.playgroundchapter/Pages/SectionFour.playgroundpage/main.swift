/*:
## How do the properties of elements depend on placement in the periodic table?
 *periodic table*
 Why are these properties periodic? Quite simply because the arrangement of electrons is periodic, it repeats in a systematic, predictable way.
 
 Elements in group 1A always have a ground state electron configuration with 1 valence election in a s orbital. The only differences between them are increased nuclear charge and variation in the principal qauntum number of the valence s orbital.
 
 Elements in group 5A always have a valence configuration including a filled s orbital and 3 electron in a p orbital.
 
 The ground state electron configurations determine the chemistry.
 
 *Coulomb's Law*
 Let's briefly remember a little physics. Coulombs law describes the attraction between two charged particles, with:
 F=kQ(1)Q(2)/d^2
 
 in which Q(1) and Q(2) are magnitudes of the two charges, d is the distance between their centers and k a constant determined by the units.
 
 A negative value indicates that the two particles are attracted, a positive value occurs when the charge of the same sign, indidcates the two particles are repelled.
 
 *Problem* if two charged particles Q(1) and Q(2) are separated by a distance d, how much attractive force change if the charge Q(1) is doubled.
 F(1) = kQ(1)Q(2)/d^2
 F(2) = k2Q(!)Q(2)/d^2
 F/F(2) = 2
 *increasing the magnitude of a charge increases the attractive or repulsive electrical force*
 
 What if the charges stay the same but the distance is doubled?
 F(3) = kQ(1)Q(2)/(2d)^2= kQ(1)Q(2)/4d^2
 F(3)/F(1) = 1/4
 
 *increasing the distance between centers decreases the attractive fource in a quadratic fashion -> That means it has more impact than a similar change in charge*
 
 Electrons are negatively charged particles. Atomic Nuclei are positvely charged.
 Coulombs law describes the attractive fources between them.
 So we know that atraction depends on the magnitude of the charge and the distance it is seperated.
 
 Which attractive force is stronger, the attraction between a hydrogen nucleus and an electron in a 1s orbital or the attraction between a helium nucleus and an electron in a 1s orbital?
 
 The heliums, think of its charge 2 protons!
 
 Which attractive force is stronger? the attraction between a hydrogen nucleus and an electron in a 1s orbital or a 2s orbital?
 
 The 1s, see the quadratic relation ship of distance displayed above
 
 Electron-electron repulsions cancel some of the attraction to the nucleus, we say that outer or *valence electrons are screened or shieled from the nuclear charge by the inner or core electrons*
 
 To account for *screening* we use the concept of *effective nuclear charge* experienced by an electron.
 Recall that Z, the atomic number, corresponds to the entire positive nuclear charge
 
 Z(eff) = Z - S
 
 in which S is the positive *screening constant* (S is posivtive s Zeff is always smaller in atomic number)
 
 To define S is as a sum of all electrons in orbitals of lower principal quantum number than the electron in question. Very rough estimation.
 
Problem: what is the effective nuclear charge felt by a 2s electron of lithium?
 */

var Li2s = 1
var Li1s = 2
var Lia = 3
var Li2Zeff = Lia - Li1s

/*:
 To put this into words, although there are 3 protons in the nucleus, the valence electron(Li2s) feels approximately the attraction of 1 proton.
 
 For the period Li is in:
 Be: [He]2s(2) Z = 4, S = 2, Zeff 2
 B: [He]2s(2)p(1) Z = 5, S = 2, Zeff 3
 C: [He]2s(2)p(2) Z = 6, S = 2, Zeff 4
 ....
 And so on
 
 The shielding constant stays the same as we move accross the period, but the protons increase, the Zeff increases fromleft to right accross the period.
 This pattern is true for every Period, it is one of the most important periodic properties.
 
 Problem: How does Zeff change from top to bottom in a group?
 
 guess: It doesnt?
 Recall that Na has an atomic number of 11. Its ground state electron configuration is [Ne] 3s1 . That
 means the ten core electrons shield the electron in the 3s. Zeff=11-10=1 !
 Potassium (K) has atomic number 19 and a ground state electron configuration of [Ar] 4s1. The valence
 electron is shielded by the 18 core electrons so that Zeff=19-18=1 !
 
 *Members of the same group tend to have very similar effective nuclear charge for valence electrons, explaining why elements of same group have shared chemistry*
 
 Sum it up: Zeff increases accross a period, but stays the same within a group/family.
 
 ### Atomic Size
 We can define atomic size based on distances between the nuclei atoms in different chemical environments.
 
 *Metallic radius* is half the distance between two identical adjacent nuclei in a solid metal
 *Covalent Radius* is half the distance between two adjacent nuclei connected by a covalent chemical bond
 
 *Van der Waals radius* this is different, half the distance between the nuclei of atoms that are touching but not bonding - colvalent and metallic radii are called bonding aromic radius
 
 *Trends*
 - Within a group, the bonding atomic radius tends to increase from top to bottom.
 - Within a period the bonding atomic radius tends to decrease from left to right.
 
 *What causes atomic radii to increase from top to bottom in a group?*
 recall:
 Li: 1s(2)2s(1)
 Na: 1s(2)2s(2)2p(6)3s(1)
 
 The outer most electron of Li is in a 2s orbital, whereas the Na is in a 3s orbital.
 We know from the radial distribution functions that a 3s orbital is more likely to be found farther away from the nucleus than a 2s electron.
 The change in size within a group is explained simply by the increase in principle atomic number of valence electrons.
 
 *What causes the atomic radius to decrease from left to right within a period?*
 N: [He]2s(2)2p(3) , Zeff=5
 F: [He]2s(2)2p(5) , Zeff=7
 
 N and F have orbitals of the same principle quantum number, *but* they ones in F experience a higher nuclear charge, this causes coulombic interaction that causes orbitals to be smaller in F than those of N, so a smaller radius.
 
 *Problem* Organize nitrogen, oxygen, phosophorous and germanium according to bonding atomic radius.
 
 O < N < P < Ge
 
 *The radii of ions, ionic raddi*
 
 Do you expect radius of Na or Na+ to be larger
 Na+ has 1 less electron than Na,
 Na = [Ne]3s(1)
 Na+ = [Ne]
 
 Do you expect the radius of Cl or Cl- to be larger
 Cl- is anion - one more electron than a chlorine atom, so lower effective charge and possibly larger orbital, so Cl- > Cl
 
 *In general, cations are smaller than the atoms they are derived from and anions are larger than the atoms they are derived from*
 
 For Ions of the same charge, ionic radius increases down a group, just like atomic radius. In other words the principle quantum number of the valence electrons is still the determining factor.
 
 *Problem* The ionic raddi of N(3-), P(3-) and As(3-) are 171,212 and 222 pm, match ion to correct radius
 Nitrogen, phosphorous and arsenic are the pnictogens from the 2nd, 3rd, and 4th periods. These ions all have the same charge. So we anticipate that the one from the second period should be smallest and that from the fourth period the largest. The means N3- is 171 pm, P3- is 212 pm, and As3- is 222 pm.
 N(3-) = 1s(2)2s(2)2p(6) 171pm
 P(3-) = 1s(2)2s(2)2p(6)3s(2) - 212pm
 As(3-) = 1s(2)2s(2)2p(6)3s(2)3p(6) - 222pm
 
 Isoelectronic series - a collection of atoms or ions that all have the same number of electrons
 *Problem* Which of the following atoms or ions are isoelectronic? P(3-), S(2-), Cl-, Ar, K+
 
 P(3-) and S(2-) = Cl- and Ar and K+ all 18
 
 Ionic radius generally decreases from left to right across a period, recall though that cations are smaller than their parent atoms and anions larger
 
 *Problem* Which ion is expected to be larger? P(3-) or S(2-)
 Same number of electrons, but sulfur has higher Zeff, so smaller
 
 *Problem* Which ion is expected to be smaller: Cl- or K+?
 K+ expected to be smaller, greater charge, same number of electrons
 
 *Ionization energy* is the minimum energy needed to remove an electron from an atom in the gas phase we express that as the following chemical reaction:
 X(g)->X+(g)+e-(g)
 
 Ionization energy is specifically l=E(X+)-E(X)
 
 Since removing the electron requires energy, l is a positive number. Typically expressed in electronvolts for a single atom.
 Electronvolt is the change in potential energy of an electron as it travels through a potential difference of 1V
 */

eV.scientificStyle
/*:
 We tend to work with macroscopic samples, i.e. moles, for macroscopic samples ionization energies are typically expressed in kJ/mol
 
 *Problem* The ionization energy of copper ion to copper ion (l) is 7.73 ev, what is the energy in kj/mol for a mole of copper atoms?
 */

var l = 7.73*eV
var molCuI = (avogadrosNumber*l)/kJ
molCuI
/*:
 
 ## First Ionization energies tend to increase from left to right accross a period
 Considering effective nuclear charge, how do you expect first ionization energy to change from left to right accross a period in the periodic table?
 
 It increases from left to right, the effective charge increases, that means that valence electrons in elements to the right feel a stronger nuclear charge i.e. are more difficult to remove.
 
 ## First ionization energies tend to decrease from top to bottom within a single group in the periodic table.
 How do you expect first ionization energy to change within a gorup on the periodic table?
 Ionization energy should decrease from top to bottom, because coulombs law and the larger radius from the nucleus despite the atoms having the same effective charge.
 
 Which has a larger first ionization energy Ne or Na?
 To answer this question, you must start by locating these two elements on the periodic table. Ne is a noble gas in the second period and Na an alkali metal in the third period. These elements are neither in the same period nor in the same group; so it may not be obvious how to compare them. In general, elements in larger periods have smaller ionization energies. Also, elements on the left side of the periodic table has
 smaller ionization energies. Since Na is both lower and farther to the left on the periodic table than Ne, we expect the first ionization of Na to be smaller. The first ionization energy of Na is 494 kJ/mol and that of Ne is 2080 kJ/mol. So we are correct!
 
 ## Second and subsequent ionization energies
 The first ionization energy, l(1), corresponds to the energy required to remove an electron from a neutral atom, the second ionization energy l(2) corresponds to the energy required to remove an electron form an ion with a +1 charge
 
 *Problem* write a chemical equation that corresponds to the second ionization energy of copper: Cu+ (g) → Cu(2+) (g) + e- (g)
 The second ionization energy of an atom is always larger than the first because successive ionization are from a positive ion instead of a neutral atom.
 
 Problem: The I1 and I2 values for one element are 519 and 7300 kJ/mol, respectively. For the other, I1 and I2 are 900 and 1760 kJ/mol, respectively. The elements are Li and Be. Match the elements to the ionization energies.
 As always, start this problem by finding the two elements on the periodic table. Li is the alkali metal in period two and Be is the alkaline earth metal adjacent to it. We know that I1 tends to increase as we move from left to right across the periodic table. So I1 for Li is expected to be lower than that of Be. So it is likely that 519 kJ/mol is the first ionization energy for Li. Do the second ionization energies match this trend? Notice that 7300 kJ/mol is considerably larger than 1760 kJ/mol. This makes sense. Remember that the second ionization of Li removes an electron from the 1s atomic orbital, i.e. the core. That requires significantly more energy that removing the second electron from Be.
 
 *Electron Affinities*
 Electron Affinity is the energy released whn an atom in the gas phase accepts an electron
 F(g)+e- →F- (g)
 Electron affinity is related to ionization, it is referred to as "zeroth ionization energy"
 Also, although energy is required to remove an electron from an atom, attachment of an additional electron releases energy.
 a positive EA will correspond to release of energy during the reaction. A larger EA means that a reaction is more favorable. This is the opposite of the convention for ionization energies in which large values correspond to reactions that require a substantial input of energy.
 
 electron affinity generally increases from left to right across the periodic table.
 That means that more energy is released when an electron is added to elements on the right side of the periodic table
 There is virtually no trend in electron affinity from top to bottom within a group. This is in contrast to the other periodic properties that we have looked at so far.
 
 the trend within a period is a little complicated. For example, why is the electron affinity of nitrogen virtually zero? As you might expect, the answer is the ground state electron configuration.
 The ground state electron configuration of nitrogen is [He] 2s2 2p3. That means that a new electron occupies one of the 2p orbitals and causes the electrons to be paired. The pairing is apparently less favorable energetically than attachment of the electron.
 Problem: Let’s consider another example. Beryllium also has an electron affinity of almost zero. Why?
 Again, we need to look at the ground state electron configuration. For beryllium it is [He] 2s2. That means a new electron is added to the 2p, i.e. a higher energy orbital. That is not energetically favorable; so the electron affinity is about zero.
 Problem: Which do you expect to have a higher electron affinity Ga (gallium) or Ge (germanium)?
 As always, start by locating these two elements on the periodic table. Ga is in group 3A and Ge in group 4A. We know that electron affinity depends largely on two features: effective nuclear charge and ground state electron configuration. We anticipate Ge to have a higher effective nuclear charge since it is farther to the right within the same period. Furthermore, both Ga and Ge have partially filled 4p orbitals. So there is no reason one of them should “resist” new electrons. Ge is expected to have a higher electron affinity.
 To summarize, electron affinity is related to ionization energy. It trends are driven by both effective nuclear charge and the ground state electron configuration of the species in question.
 */

/*:
Next, Section 1 Subsection 4

[Previous](@previous)  |  page 1  |  [Next: Section 1 Subsection 4](@next)
 */
