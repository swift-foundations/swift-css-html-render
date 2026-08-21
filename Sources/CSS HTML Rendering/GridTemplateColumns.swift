public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gridTemplateColumns(
        _ gridTemplateColumns: W3C_CSS_Grid.GridTemplateColumns?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Grid.GridTemplateColumns>> {
        styled(gridTemplateColumns)
    }
}
