public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func containIntrinsicHeight(
        _ containIntrinsicHeight: W3C_CSS_Containment.ContainIntrinsicHeight?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Containment.ContainIntrinsicHeight>> {
        styled(containIntrinsicHeight)
    }
}
