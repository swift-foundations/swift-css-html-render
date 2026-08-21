public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textCombineUpright(
        _ textCombineUpright: W3C_CSS_Text.TextCombineUpright?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextCombineUpright>> {
        styled(textCombineUpright)
    }
}
