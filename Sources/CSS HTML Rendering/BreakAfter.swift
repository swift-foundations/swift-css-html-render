public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func breakAfter(
        _ breakAfter: W3C_CSS_Multicolumn.BreakAfter?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Multicolumn.BreakAfter>> {
        styled(breakAfter)
    }
}
