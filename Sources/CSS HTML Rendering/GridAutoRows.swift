public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gridAutoRows(
        _ gridAutoRows: W3C_CSS_Grid.GridAutoRows?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Grid.GridAutoRows>> {
        styled(gridAutoRows)
    }
}
