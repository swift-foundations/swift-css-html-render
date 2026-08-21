public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func pageBreakAfter(
        _ pageBreakAfter: W3C_CSS_Paged.PageBreakAfter?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Paged.PageBreakAfter>> {
        styled(pageBreakAfter)
    }
}
