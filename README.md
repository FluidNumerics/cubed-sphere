# cubed-sphere
A Fortran program built on top of the SELF for generating a cubed sphere mesh for spectral element methods

# Dependencies
The cubed-sphere module depends on the Spectral Element Libraries in Fortran (SELF).
Cubed-sphere is currently released with single precision, cpu only libaries/includes
files compiled with GNU gfortran v 5.4.0. 

If you need other flavors of SELF, send an e-mail to joe@fluidnumerics.com
indicating compiler, compiler version, and any additional features
(e.g. CUDA-enabled, MPI-enabled)

# Usage

   cubed_sphere 
     Quick spectral-element cubed-sphere mesh generation utility.
 --------------------------------------------------------------
   Usage : cubed_sphere <inputs>                                      
 
  --resolution <number> 
 
   The resolution number refers to the number of elements in each
   direction of each face. For example --resolution 5 results in 
   5x5 elements on each cube face.
   If resolution is not provided, the resolution defaults to 5.
 
  --polynomial-degree <number> 
 
   Polynomial degree for the lagrange interpolating polynomial.
   Defaults to 2.
 
  --inner-radius <number> 
 
   Inner sphere radius defaults to 1 if not provided
 
  --outer-radius <number> 
 
   Outer sphere radius defaults to 10 if not provided
 
  --n-radial-layers <number> 
 
   The number of spherical shell layers between the inner and 
   outer radii. Number of layers defaults to 2
 
  --mesh-name <Name of the mesh> 
 
  If the mesh-name is not provided, cubed_sphere.tec, 
  cubed_sphere.geom, and cubed_sphere.mesh, are created. 
 
 --------------------------------------------------------------

