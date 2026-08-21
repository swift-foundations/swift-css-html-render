public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func gridColumnEnd(
        _ gridColumnEnd: W3C_CSS_Grid.GridColumnEnd?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Grid.GridColumnEnd>> {
        styled(gridColumnEnd)
    }
}
