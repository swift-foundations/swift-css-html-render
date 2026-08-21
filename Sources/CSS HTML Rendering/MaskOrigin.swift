public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maskOrigin(
        _ maskOrigin: W3C_CSS_Masking.MaskOrigin?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.MaskOrigin>> {
        styled(maskOrigin)
    }
}
