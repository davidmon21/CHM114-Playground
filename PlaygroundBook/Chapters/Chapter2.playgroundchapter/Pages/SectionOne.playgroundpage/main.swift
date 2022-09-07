/*:
## Why Dont We Make Everything out of Glass? Atomic Level Explanations for Material Properties
 ### Molecular vs. Extended, Crystalline vs. Amorphous
 *Why do Atoms form Bonds?
 - Because forming a bond lowers the energy of the electrons, one of most important priciples in chemistry
 - Ionization Energy: The minimum energy required to remove an electron from a species in the gas phase
 - Energy of an electron infinitely far from any nucleus - HIGH
 - Energy of an electron close to any nucleus - LOW
 
 ![energynucleus](energynucleus.png "Energy of an electron to nucleus H and H2")
 
 - The Ionization Energy for *molecular* hydrogen is *larger* than for atomic hydrogen.
 - The electrons in *molecular* hydrogen are *lower* in energy
 
 *Molecular Hydrogen* - H2
 *Aromic Htdrogen* - H
 
 - *Bond formation and lowering electron energy occurs when two atoms are close enough so that their valence atomic orbital wavefunctions overlap in space.*
 
 Diagram of the process:
 *Lewis "dot structure"*
 - Lower energy bonding electrons are represented by a single line, or a shared pair of dots between the atoms in a covalent bond
 
 ![formation](formationhh.png "Bonding process hydrogen")
 
 - Overlap of two atomic orbital wavefunctions forms two new wavefunctions that are property of the entire molecule called *molecular orbitals*
 - the electrons in the sigma-bonding orbital can be represented either by using LCAO molecular orbital model, Lewis or Lewis "dot structure" models.
 -A covalent bond consists of the mutual sharing of one or more pairs of electrons between two atoms.
 *two atomic orbital wavefunctions forms two new wavefunctions*
 - The number of molecular orbitals formed is ALWAYS the same as the number of atomic orbitals used to form them.
 - molecular orbitals are lower in energy than the atomic orbitals are *bonding*
 - molecular orbitals high in energy are called *anti-bonding*
 
 - Remember that in atoms, electrons fill into the lowest energy atomic orbitals first AUFBAU principle/rules, *this is true in molecules as well*
 
 *What is a bonding orbital*
 - Electrons in bonding molecular orbitals/covalent bonds are *lower in energy* because molecular orbitals are larger, so electrons have *longer wavelengths*, lamda, like with sound longer string lower frequency. lambda is related to momentum p through the De Broglie relationship, EQ 1, and p is related to kinetic energy of the electron of mass m, EQ 2. This is a major part of the energy lowering that drives colvalent bond formation.
*/

//larger orbital, larger wavelength
var lambda = {(h: Double, p: Double) in
  return (h/p)
}
//lower momentum p, lower kinetic energy KE
var KE = {(p: Double, m: Double) in
    return pow(p,2)/(2.0*m)
}

/*:
 - The two electrons in bonding molecular orbitals also have the highest probability of being between the two nuclei, this allows each electron to interact with two nuclei, shields the nuclei from each other.
 - Electron repulsion does not significantly raise the energy because the electron motions are correlated so they tend to avoid each other.
 
 ![orbitalsketchmolecule](orbitalsketchmolecule.png "Orbital sketch electrons")
 
 *What is an anti-bonding orbital?*
 - Electrons in anti-bonding orbitals are higher in energy, because there is a node.
 - The node means the electrons are never in the location they need to be to be stablized by both nuclei and to shield the positive charges of the two nuclei from each other
 ![antibondingorbitalsketch](antibondingorbitalsketch.png "Anti Bonding, Node, probability")
 
 *More than Two Electrons: Valence and Core Electrons*
 - Orbital theory distributes all of the calence electrons into orbitals of the molecule, consider Li2
 ![lithium2](lithium2.png "Lithium Bonding")
 
 - *Core atomic orbitals* are too low in energy and too small to overlap with orbitals of other atoms, *Electrons in these orbitals do not contribute to bonding* and are not included in Lewis Sructure.
 - Molecular orbitals are formed between atomic orbitals in the valence shells that have similar energies and sizes.
 - The valence electrons fill the new molecular orbitals in order, lowest to highest energy, no more than 2 electrons per orbital.
 - Electrons lower in energy than when they were atomic orbitals when are bonding
 - Electrons that are higher in energy than when in atomic orbitals when are antibonding.
 - The bond order of the molecule is a measure of overall electron energy lowering. A pair of electrons in a bonding molecular orbital represent a bond. Lewis structure represents them as a line.
 */
var bondOrder = {(eBonding: Double, eAntibonding: Double) in
    return (eBounding-eAntibonding)/2.0
}
/*:
 - Molecular orbitals are formed that have no electrons in them (the molecular orbitals formed has to be the same as the number of atomic orbitals used to form)
 *Overloop of P atomic orbitals to form pi-molecular orbitals*
 - p atomic orbitals can overlap side-to-side and end-to-end
 - *side-to-side overlap of p atomic orbitals give pi-molecular* orbitals instead of *sigma-molecular orbitals formed by end-to-end overlap*
 - sigma means symmetrical with respect to the internuclear axis
 - pi means non-symmetrical with respect to the internuclear axis
 ![N2ps](N2ps.png "ps N2 bonding")
 ![N2complet](N2complete.png "Complete N2 bonding")
 
 - pz orbitals that overlap by pointing twards each other generate sigma-bonding and sigma-star-antibonding
 - these are different than orbitals obatained by overlap of s atomic orbitals,
 - electrons in different sigma-molecular orbitals have different energies
 - px and py atomic orbitals overlap sideways and generate pi-bonding and pi-star-antibonding orbitals
 - sideways overlap of px and py orbitals forms a pair of bonding, ie two different orbitals and pair of antibonding orbitals - they are degenerate
 
 *Molecular orbitals can also be used to describe bonds between atoms of different electronegativity.*
 *Molecular orbitals can also form from atomic orbitals of different principal atomic number*
 
 - The bond between H and Cl is polar
 - Compared to hydrogen, electronegativity lowers the energies of the electrons on chlorine.
 - Atomic orbitals will combine to form molecular orbitals only when they have similar energies e.g the 1s atomic orbital on hydrogen does not combine with the 3s orbital of chlorine because their energy difference is too large(lower electronegativety on chlorine)
 ![bondingHCl](bondingHCl.png "bonding HCl")
 

 ### Bonding in Molecules with Many Atoms: The Lewis Structure Model
 - Flourine structure is 1s(2)2s(2)2p(5)
 - Fourine is in group 7A, meaning it has 7 valence electrons
 - Bonding dance two Flourines:
   - 2 bonding, 2 anti bonding - 2s 2s
   - 6 bonding, 4 left anti bonding - 2p 2p
 */

bondOrder(8,6)
/*:
 - So, according to MO model, net interaction between the flourine atoms of *one bond* (shared electron pari)
 - Although the diagram/ math works out to six pairs, their bonding and antibonding effects balance out such that there is 1 bond overall
 - molecular orbitals for large complex molecule is only possible by computer calculation, lewis structures are a graphic representation of connectivity and bonding with less information for ease
 - primary guideline for understanding, filled valence shell *octet rule*
 
 ## Octet rule
 - atoms lose or gain shared electrons to achieve a noble gas configuration
 - octet rule is useful for predicting formulas of many compounds and can serve ass a guide for drawing
 - 7 to full 8, 7 flourine - 8, filled, 6 left over in each flourine
 
 ### Normal Valences
 - Normal valence of an element is the number of single bonds it can typically form
 
 H20 - 8 electrons to fill valence shell of O, 2 bonds normal valence(8-6), 2 nonbinding pairs
 NH3 - 8 electrons to fill valence shell of N, 3 bonds normal valence(8-5), 1 nonbinding pairs
 CH3 - 8 electrons to fill valence shell of C, 4 bonds normal valence(8-4), 0 nonbinding pairs
 H - 2 electrons to fill valence shell of H, 1 bonds normal valence(2-1), 0 nonbinding pairs
 
 Nitrogen, visualzise math
 ![NH3](NH3.png "NH3 Lewis")
 
 ### VSEPR
 
 - Pairs of electrons, whether bonding or nonbonding, arrange themselves so that they are as far apart from each other as possible. This phenomenon is called:
 *Valence Shell Electron Pair Repulsion – VSEPR*
 - Negatively charged electrons are more stabilized (their energies are lowered) the closer they are to the positively charged protons in the nucleus of an atom.
 - Electron pairs repel each other, and lower their energy by minimizing this repulsion.
  - eg 4 domains of electrons avoid each other as much as possible due to electron repulsion.
 - The number of electron domains around an atom is used to define an electron domain geometry. For four electrons domains, like methane, the electron domain geometry is tetrahedral (the electron domains fit inside a tetrahedron). This is always true for four electron domains.
 - Each electron domain of methane is also associated with a bond to another atom in the molecule.
 - The positions of the atoms in a molecule determine the molecular geometry. The molecular geometry at the central carbon atom of methane is also tetrahedral. The four hydrogen atoms fit within a tetrahedron with the carbon atom in the center.
 - The electron domain geometry for ammonia is tetrahedral since the nitrogen is surrounded by four electron domains (nonbinding domains)
 
 Molecule Type Electron Domain Geometry Molecular Geometry XAX Angle
 AX2                 Linear             Linear               180
 AX3              Trigonal Planar       Trigonal Planar      120
 AX2E             Trigonal Planar       Bent                 120
 AX4              Tetrahedral           Tetrahedral          109
 AX3E             Tetrahedral           Trigonal Pyramidal   109
 AX2E2            Tetrahedral           Bent                 109
 */

/*:
 
 Node: Place in which there is no prbability of finding an electron.
 
Next, Section 2 Subsection 2

[Previous](@previous)  |  page 1  |  [Next: Section 2 Subsection 2](@next)
 */

