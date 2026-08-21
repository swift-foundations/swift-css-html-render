public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func shapeOutside(
        _ shapeOutside: W3C_CSS_Masking.ShapeOutside?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.ShapeOutside>> {
        styled(shapeOutside)
    }
}
