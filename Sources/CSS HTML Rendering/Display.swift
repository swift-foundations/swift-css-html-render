public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func display(
        _ display: W3C_CSS_Display.Display?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Display.Display>> {
        styled(display)
    }
}
