public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func appearance(
        _ appearance: W3C_CSS_Color.Appearance?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Color.Appearance>> {
        styled(appearance)
    }
}
