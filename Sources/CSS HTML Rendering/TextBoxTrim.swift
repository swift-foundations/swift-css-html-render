public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textBoxTrim(
        _ textBoxTrim: W3C_CSS_Text.TextBoxTrim?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextBoxTrim>> {
        styled(textBoxTrim)
    }
}
