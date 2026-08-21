public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gridTemplateAreas(
        _ gridTemplateAreas: W3C_CSS_Grid.GridTemplateAreas?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Grid.GridTemplateAreas>> {
        styled(gridTemplateAreas)
    }
}
