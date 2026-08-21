public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func pointerEvents(
        _ pointerEvents: W3C_CSS_UI.PointerEvents?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.PointerEvents>> {
        styled(pointerEvents)
    }
}
