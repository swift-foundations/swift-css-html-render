public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func columnSpan(
        _ columnSpan: W3C_CSS_Multicolumn.ColumnSpan?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Multicolumn.ColumnSpan>> {
        styled(columnSpan)
    }
}
