public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func tabSize(
        _ tabSize: W3C_CSS_Text.TabSize?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TabSize>> {
        styled(tabSize)
    }
}
