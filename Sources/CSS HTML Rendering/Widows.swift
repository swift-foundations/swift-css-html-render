public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func widows(
        _ widows: W3C_CSS_Paged.Widows?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Paged.Widows>> {
        styled(widows)
    }
}
