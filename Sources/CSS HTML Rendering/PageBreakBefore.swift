public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func pageBreakBefore(
        _ pageBreakBefore: W3C_CSS_Paged.PageBreakBefore?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Paged.PageBreakBefore>> {
        styled(pageBreakBefore)
    }
}
