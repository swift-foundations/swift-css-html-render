public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func scrollPaddingLeft(
        _ scrollPaddingLeft: W3C_CSS_Scroll.ScrollPaddingLeft?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Scroll.ScrollPaddingLeft>> {
        styled(scrollPaddingLeft)
    }
}
