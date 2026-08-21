public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gap(
        _ gap: W3C_CSS_Flexbox.Gap?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Flexbox.Gap>> {
        styled(gap)
    }
}
