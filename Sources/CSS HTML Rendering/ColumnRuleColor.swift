public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func columnRuleColor(
        _ columnRuleColor: W3C_CSS_Multicolumn.ColumnRuleColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Multicolumn.ColumnRuleColor>> {
        styled(columnRuleColor)
    }
}
