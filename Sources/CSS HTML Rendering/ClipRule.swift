public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func clipRule(
        _ clipRule: W3C_CSS_Masking.ClipRule?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.ClipRule>> {
        styled(clipRule)
    }
}
