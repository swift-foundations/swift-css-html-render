public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textBoxEdge(
        _ textBoxEdge: W3C_CSS_Text.TextBoxEdge?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextBoxEdge>> {
        styled(textBoxEdge)
    }
}
