public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func columnGap(
        _ columnGap: W3C_CSS_Multicolumn.ColumnGap?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Multicolumn.ColumnGap>> {
        styled(columnGap)
    }
}
