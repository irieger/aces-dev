## This is a modified version of the ctl tools ##

**Warning:** This is a set of modified CTL files (modified are acesProxy12 and acesLog16i).

This is meant for use with my modified version of ctlrender https://github.com/irieger/CTL to
generate LUTs to work in acesLog (with acesLog16i transforms) or acesProxy (only acesProxy12)
color spaces with a LUT based workflow. Input/output values changed. May not be compatible for
image color transform and should only be used with caution.


## Academy Color Encoding System Developer Resources ##

The Academy Color Encoding System (ACES) is a set of components that facilitates
a wide range of motion picture workflows while eliminating the ambiguity of
today's file formats. The framework is designed to support both all digital and
hybrid film-digital motion picture workflows.

The basic ACES components are:

* Color encoding and metric specifications, file format specifications, color
transformations, and an open source reference implementation. 
* A set of reference images and calibration targets for film scanners and
recorders 
* Documentation on the architecture and software tools

This toolkit is intended to serve as a distribution mechanism for key components
of the framework including the reference implementation transforms, reference
images, and documentation.

### Package Contents ###
 
* [`documents/`](./documents) - ACES related documents 
* [`images/`](./images) - "golden" images created using the reference implementation transforms
* [`transforms/`](./transforms) - ACES reference implementation transforms

### Changes from Previous Releases ###

**v0.7**
*  Updates forward and inverse RRT
*  Updates forward and inverse ODTs
*  Updates the ARRI Alexa and Sony IDTs
*  Fixes a typo in the ACES-to-ACESproxy10 transform

**v0.7.1**
* Bug fixes

For a detailed list of changes see the [CHANGELOG](./CHANGELOG.md).

### Versioning ###
 
The links to the current and all past versions of the ACES Developer Resources
can be found at [https://github.com/ampas/aces-dev/releases](https://github.com/ampas/aces-dev/releases).  

Source code is version controlled using the [git version control system](http://git-scm.com/) and hosted on Github at [https://github.com/ampas/aces-dev/](https://github.com/ampas/aces-dev/).

### Branch Structure ###

__Master Branch__
 
The current release version of ACES can always be found at the HEAD of the
master branch.  Previous release versions are tagged and are also commits on the
master.  The master branch contains no intermediate commits so all commits on
the master branch are tagged and represent a release of ACES.

__Dev Branch__
 
All commits between releases will be on the dev branch. Commits on the dev
branch will be included in the next release version. Commits staged on the dev
branch, but not yet merged into the master, should be considered non-critical. 
All intermediate commits for a release will be staged on the dev branch before
being merged into the master and tagged.

__Hotfixes Branch__
 
In some cases it may be necessary to create a hotfixes branch.  The hotfixes
branch will include important, but not fully tested, fixes for bugs found in a
particular release.
Hotfixes should only be implemented by developers if the bug they are intended
to correct is encountered in the course of production and is deemed to be a
barrier to using a particular ACES release.  Hotfixes, once fully tested, will
be merged into dev branch, and ultimately the master.    

## Prerequisites ##

### Color Transformation Language ###

Color Transformation Language (CTL) can be downloaded from
https://github.com/ampas/CTL

## License Terms for Academy Color Encoding System Components ##

Academy Color Encoding System (ACES) software and tools are provided by the
Academy under the following terms and conditions: A worldwide, royalty-free,
non-exclusive right to copy, modify, create derivatives, and use, in source and
binary forms, is hereby granted, subject to acceptance of this license.

Copyright © 2013 Academy of Motion Picture Arts and Sciences (A.M.P.A.S.).
Portions contributed by others as indicated. All rights reserved.

Performance of any of the aforementioned acts indicates acceptance to be bound
by the following terms and conditions:

* Copies of source code, in whole or in part, must retain the above copyright
notice, this list of conditions and the Disclaimer of Warranty.

* Use in binary form must retain the above copyright notice, this list of
conditions and the Disclaimer of Warranty in the documentation and/or other
materials provided with the distribution.

* Nothing in this license shall be deemed to grant any rights to trademarks,
copyrights, patents, trade secrets or any other intellectual property of
A.M.P.A.S. or any contributors, except as expressly stated herein.

* Neither the name "A.M.P.A.S." nor the name of any other contributors to this
software may be used to endorse or promote products derivative of or based on
this software without express prior written permission of A.M.P.A.S. or the
contributors, as appropriate.

This license shall be construed pursuant to the laws of the State of
California, and any disputes related thereto shall be subject to the
jurisdiction of the courts therein.

Disclaimer of Warranty: THIS SOFTWARE IS PROVIDED BY A.M.P.A.S. AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND
NON-INFRINGEMENT ARE DISCLAIMED. IN NO EVENT SHALL A.M.P.A.S., OR ANY
CONTRIBUTORS OR DISTRIBUTORS, BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, RESITUTIONARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

WITHOUT LIMITING THE GENERALITY OF THE FOREGOING, THE ACADEMY SPECIFICALLY
DISCLAIMS ANY REPRESENTATIONS OR WARRANTIES WHATSOEVER RELATED TO PATENT OR
OTHER INTELLECTUAL PROPERTY RIGHTS IN THE ACADEMY COLOR ENCODING SYSTEM, OR
APPLICATIONS THEREOF, HELD BY PARTIES OTHER THAN A.M.P.A.S.,WHETHER DISCLOSED OR
UNDISCLOSED.
