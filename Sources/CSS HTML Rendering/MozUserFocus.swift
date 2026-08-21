public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func mozUserFocus(
        _ mozUserFocus: W3C_CSS_UI.MozUserFocus?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.MozUserFocus>> {
        styled(mozUserFocus)
    }
}
