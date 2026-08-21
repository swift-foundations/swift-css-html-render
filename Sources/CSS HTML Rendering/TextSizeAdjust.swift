public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textSizeAdjust(
        _ textSizeAdjust: W3C_CSS_Text.TextSizeAdjust?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextSizeAdjust>> {
        styled(textSizeAdjust)
    }
}
