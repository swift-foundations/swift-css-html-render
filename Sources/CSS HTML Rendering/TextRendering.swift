public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textRendering(
        _ textRendering: W3C_CSS_Text.TextRendering?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextRendering>> {
        styled(textRendering)
    }
}
