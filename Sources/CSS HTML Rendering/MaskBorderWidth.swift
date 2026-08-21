public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maskBorderWidth(
        _ maskBorderWidth: W3C_CSS_Masking.MaskBorderWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.MaskBorderWidth>> {
        styled(maskBorderWidth)
    }
}
