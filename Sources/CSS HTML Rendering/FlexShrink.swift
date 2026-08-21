public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func flexShrink(
        _ flexShrink: W3C_CSS_Flexbox.FlexShrink? = 1
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Flexbox.FlexShrink>> {
        styled(flexShrink)
    }
}
