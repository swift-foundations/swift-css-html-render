public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func shapeRendering(
        _ shapeRendering: W3C_CSS_Images.ShapeRendering?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.ShapeRendering>> {
        styled(shapeRendering)
    }
}
