public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func columns(
        _ columns: W3C_CSS_Multicolumn.Columns?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Multicolumn.Columns>> {
        styled(columns)
    }
}
