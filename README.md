# IVES
IVES - Interactive Virtual Environment System: A modular toolkit for 3D audiovisual composition in Max

The "Interactive Virtual Environment System" (IVES) is a toolkit aiding the composition of immersive audiovisual 3D virtual environments. It can be used for screen-based or virtual reality (VR) applications with loudspeaker- or headphone-based spatial audio reproduction. 
The toolkit is developed within the Cycling´74s Max programming environment and uses the programming libraries Jitter / OpenGL (Cycling’74), Spat (IRCAM), VR (Graham Wakefield) into ready-to-use abstractions with graphical user interfaces (GUIs).

<br>

## Required Dependencies
The toolbox was implemented in Max 8 (v.8.1.10) and requires additonal libraries. Besides the in Max 8 integrated Jitter library, these third party libraries need to be
installed for IVES to work: 

- [Spat 5](https://forum.ircam.fr/projects/detail/spat/) (Spatial audio library by IRCAM)
- [VR](https://github.com/worldmaking/vr) (VR library, can also be installed via the Max Package Manager. Only needed for use with PC-VR hardware.)
- [cv.jit](CV library for jitter, can be installed via the Max Package Manager. Only needed for use with Bose AR module ives.mt.bose_ar.)

<br>

## Installation
Download and place the package into the default Max Packages folder. (Windows: My Documents/Max 8/Packages; Mac: ~/Documents/Max 8/Packages).
Make sure the required dependencies are installed correctly. 


<br>

## Use

The IVES modules are implemented as Max clippings. Paste them to your Max patcher window with right-click -> Paste From -> IVES -> *choose your module* 


<br>


## Open Source Notice

- [ives.mt.bose_ar] includes the Bose AR Web SDK: [Bose AR WebSDK](https://github.com/zakaton/Bose-Frames-Web-SDK)

- [ives.ai.agent] is based on Steering Behavior code from Daniel Shiffman[1](https://github.com/nature-of-code/noc-examples-processing/tree/master/chp06_agents), [2](https://thecodingtrain.com/tracks/the-nature-of-code-2/noc/5-autonomous-agents/1-steering-agents), originally based on Craig Reynolds Steering Behaviors [3](https://www.red3d.com/cwr/steer/)
and includes the [P5js](https://www.p5js.org) framework.

<br>

## Additional Information

### See and cite corresponding publication:

Damian Dziwis, Johannes M. Arend, Tim Lübeck, & Christoph Pörschmann. (2021, June 29). IVES – Interactive Virtual Environment System: A Modular Toolkit for 3D Audiovisual Composition in Max. 18th Sound and Music Computing Conference (SMC 2021), Virtual. https://doi.org/10.5281/zenodo.5042970

### All patches in this repository are licensed under the GNU v3 [ license ](LICENSE.md). 

### For more information about our research visit us[ online ](https://www.th-koeln.de/informations-medien-und-elektrotechnik/technische-akustik_25051.php).
 

<br> 
<img src = "x_TH_footer.png">
