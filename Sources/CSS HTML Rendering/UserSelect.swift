public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func userSelect(
        _ userSelect: W3C_CSS_UI.UserSelect?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.UserSelect>> {
        styled(userSelect)
    }
}
