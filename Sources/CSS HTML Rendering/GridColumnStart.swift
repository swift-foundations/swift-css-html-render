public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gridColumnStart(
        _ gridColumnStart: W3C_CSS_Grid.GridColumnStart?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Grid.GridColumnStart>> {
        styled(gridColumnStart)
    }
}
