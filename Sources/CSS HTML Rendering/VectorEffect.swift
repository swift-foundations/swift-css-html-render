public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func vectorEffect(
        _ vectorEffect: W3C_CSS_Images.VectorEffect?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.VectorEffect>> {
        styled(vectorEffect)
    }
}
