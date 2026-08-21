public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func fill(
        _ fill: W3C_CSS_Images.Fill?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.Fill>> {
        styled(fill)
    }
}
