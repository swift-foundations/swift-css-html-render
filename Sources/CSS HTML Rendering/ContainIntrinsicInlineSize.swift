public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func containIntrinsicInlineSize(
        _ containIntrinsicInlineSize: W3C_CSS_Containment.ContainIntrinsicInlineSize?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Containment.ContainIntrinsicInlineSize>> {
        styled(containIntrinsicInlineSize)
    }
}
