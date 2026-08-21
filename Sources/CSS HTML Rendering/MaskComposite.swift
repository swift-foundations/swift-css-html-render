public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maskComposite(
        _ maskComposite: W3C_CSS_Masking.MaskComposite?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Masking.MaskComposite>> {
        styled(maskComposite)
    }
}
