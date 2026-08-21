public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maskBorderMode(
        _ maskBorderMode: W3C_CSS_Masking.MaskBorderMode?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.MaskBorderMode>> {
        styled(maskBorderMode)
    }
}
