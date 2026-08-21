public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func imeMode(
        _ imeMode: W3C_CSS_UI.ImeMode?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.ImeMode>> {
        styled(imeMode)
    }
}
