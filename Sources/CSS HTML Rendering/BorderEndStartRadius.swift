public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderEndStartRadius(
        _ borderEndStartRadius: W3C_CSS_Backgrounds.BorderEndStartRadius?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderEndStartRadius>> {
        styled(borderEndStartRadius)
    }
}
