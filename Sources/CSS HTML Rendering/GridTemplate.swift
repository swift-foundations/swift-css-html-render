public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gridTemplate(
        _ gridTemplate: W3C_CSS_Grid.GridTemplate?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Grid.GridTemplate>> {
        styled(gridTemplate)
    }
}
