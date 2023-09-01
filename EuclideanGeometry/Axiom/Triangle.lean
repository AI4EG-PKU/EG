import EuclideanGeometry.Axiom.Position

noncomputable section
namespace EuclidGeom



/- Fundations of triangles -/

/- Definition of oriented triangles: three vertices, and three oriented segments, AND ORIENTATION!!!, plus compatibility.  ???  So we need to use Is_on_the_left_of_ray as a type Prop, and us this to define orientation.  -/
-- to be settled
class LTriangle {P : Type _} [EuclideanPlane P] where 
  first : P
  second : P
  third : P
  left : (C IsOnLeftOf (Ray.mk' A B))

def IsInside 
/- Function to determine the orientation of a triangle. -/

/- Define interior of an oriented triangle -/


/- congruences of triangles, separate definitions for reversing orientation or not, (requiring all sides and angles being the same)-/

/- criteria of congruence of triangles. -/

end EuclidGeom