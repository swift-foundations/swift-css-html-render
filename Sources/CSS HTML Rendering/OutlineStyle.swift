public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func outlineStyle(
        _ outlineStyle: W3C_CSS_UI.OutlineStyle?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.OutlineStyle>> {
        styled(outlineStyle)
    }
}
