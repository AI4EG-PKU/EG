import EuclideanGeometry.Foundation.Construction.Polygon.Quadrilateral

/-!

-/
noncomputable section
namespace EuclidGeom

class Parallelogram (P : Type _) [EuclideanPlane P] extends Quadrilateral_cvx P where
  para : LinearObj.seg_nd toQuadrilateral_cvx.edge_nd₁₂ ∥ toQuadrilateral_cvx.edge_nd₃₄
  para' : LinearObj.seg_nd toQuadrilateral_cvx.edge_nd₂₃ ∥ toQuadrilateral_cvx.edge_nd₄₁

/-
section make
namespace Parallelogram
/- 
construct parallelgram from (protected def)
1. a point and 2 Vec_nd that is not parallel
2. 3 point that is not colinear
-/

end Parallelogram
end make
-/

def Quadrilateral_cvx.is_parallelogram {P : Type _} [EuclideanPlane P] (qdr_cvx : Quadrilateral_cvx P) : Prop := (LinearObj.seg_nd qdr_cvx.edge_nd₁₂ ∥ qdr_cvx.edge_nd₃₄) ∧ (LinearObj.seg_nd qdr_cvx.edge_nd₂₃ ∥ qdr_cvx.edge_nd₄₁)

def Quadrilateral.is_parallelogram {P : Type _} [EuclideanPlane P] (qdr : Quadrilateral P) : Prop := by
  by_cases qdr.is_convex 
  · exact (Quadrilateral_cvx.mk_is_convex h).is_parallelogram
  · exact False 

theorem Parallelogram.is_parallelgram : sorry := sorry

def Parallelogram.mk_is_parallelgram {P : Type _} [EuclideanPlane P] {qdr : Quadrilateral P} (h : qdr.is_parallelogram) : Parallelogram P := sorry

section criteria
/- 

-/

end criteria

section property

end property

end EuclidGeom