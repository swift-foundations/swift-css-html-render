public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maskPosition(
        _ maskPosition: W3C_CSS_Masking.MaskPosition?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.MaskPosition>> {
        styled(maskPosition)
    }
}
