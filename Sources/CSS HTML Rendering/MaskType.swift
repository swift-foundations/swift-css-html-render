public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maskType(
        _ maskType: W3C_CSS_Masking.MaskType?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.MaskType>> {
        styled(maskType)
    }
}
