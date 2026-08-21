public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gridColumn(
        _ gridColumn: W3C_CSS_Grid.GridColumn?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Grid.GridColumn>> {
        styled(gridColumn)
    }
}
