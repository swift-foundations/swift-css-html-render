public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maskRepeat(
        _ maskRepeat: W3C_CSS_Masking.MaskRepeat?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.MaskRepeat>> {
        styled(maskRepeat)
    }
}
