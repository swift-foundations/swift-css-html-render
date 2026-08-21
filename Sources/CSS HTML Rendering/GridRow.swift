public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gridRow(
        _ gridRow: W3C_CSS_Grid.GridRow?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Grid.GridRow>> {
        styled(gridRow)
    }
}
