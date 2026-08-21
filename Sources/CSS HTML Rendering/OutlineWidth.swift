public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func outlineWidth(
        _ outlineWidth: W3C_CSS_UI.OutlineWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.OutlineWidth>> {
        styled(outlineWidth)
    }
}
