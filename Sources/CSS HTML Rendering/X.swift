public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func x(
        _ x: W3C_CSS_Images.X?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.X>> {
        styled(x)
    }
}
