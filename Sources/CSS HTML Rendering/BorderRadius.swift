public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderRadius(
        _ borderRadius: W3C_CSS_Backgrounds.BorderRadius?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderRadius>> {
        styled(borderRadius)
    }
}
