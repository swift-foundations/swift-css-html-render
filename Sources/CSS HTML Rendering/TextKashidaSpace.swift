public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textKashidaSpace(
        _ textKashidaSpace: W3C_CSS_Text.TextKashidaSpace?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextKashidaSpace>> {
        styled(textKashidaSpace)
    }
}
