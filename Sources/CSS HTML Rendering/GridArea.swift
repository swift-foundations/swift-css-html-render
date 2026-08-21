public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gridArea(
        _ gridArea: W3C_CSS_Grid.GridArea?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Grid.GridArea>> {
        styled(gridArea)
    }
}
