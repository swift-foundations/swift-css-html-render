public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func columnCount(
        _ columnCount: W3C_CSS_Multicolumn.ColumnCount?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Multicolumn.ColumnCount>> {
        styled(columnCount)
    }
}
