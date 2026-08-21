public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func shapeImageThreshold(
        _ shapeImageThreshold: W3C_CSS_Masking.ShapeImageThreshold?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.ShapeImageThreshold>> {
        styled(shapeImageThreshold)
    }
}
