public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func emptyCells(
        _ emptyCells: W3C_CSS_UI.EmptyCells?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.EmptyCells>> {
        styled(emptyCells)
    }
}
