public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func outlineColor(
        _ outlineColor: W3C_CSS_UI.OutlineColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.OutlineColor>> {
        styled(outlineColor)
    }
}
