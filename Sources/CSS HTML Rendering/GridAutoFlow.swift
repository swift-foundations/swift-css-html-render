public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gridAutoFlow(
        _ gridAutoFlow: W3C_CSS_Grid.GridAutoFlow?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Grid.GridAutoFlow>> {
        styled(gridAutoFlow)
    }
}
