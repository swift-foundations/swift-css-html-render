public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func containIntrinsicWidth(
        _ containIntrinsicWidth: W3C_CSS_Containment.ContainIntrinsicWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Containment.ContainIntrinsicWidth>> {
        styled(containIntrinsicWidth)
    }
}
