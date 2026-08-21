public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maskBorder(
        _ maskBorder: W3C_CSS_Masking.MaskBorder?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.MaskBorder>> {
        styled(maskBorder)
    }
}
