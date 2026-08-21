public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textJustify(
        _ textJustify: W3C_CSS_Text.TextJustify?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextJustify>> {
        styled(textJustify)
    }
}
