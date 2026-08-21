public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func columnRuleWidth(
        _ columnRuleWidth: W3C_CSS_Multicolumn.ColumnRuleWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Multicolumn.ColumnRuleWidth>> {
        styled(columnRuleWidth)
    }
}
