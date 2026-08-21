public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func content(
        _ content: W3C_CSS_Containment.Content?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Containment.Content>> {
        styled(content)
    }
}
