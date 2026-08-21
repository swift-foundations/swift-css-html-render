public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func shapeMargin(
        _ shapeMargin: W3C_CSS_Masking.ShapeMargin?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.ShapeMargin>> {
        styled(shapeMargin)
    }
}
