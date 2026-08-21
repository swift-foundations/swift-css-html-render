public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderTopRightRadius(
        _ borderTopRightRadius: W3C_CSS_Backgrounds.BorderTopRightRadius?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderTopRightRadius>> {
        styled(borderTopRightRadius)
    }
}
