public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderCollapse(
        _ borderCollapse: W3C_CSS_Backgrounds.BorderCollapse?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderCollapse>> {
        styled(borderCollapse)
    }
}
