public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func listStylePosition(
        _ listStylePosition: W3C_CSS_Lists.ListStylePosition?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Lists.ListStylePosition>> {
        styled(listStylePosition)
    }
}
