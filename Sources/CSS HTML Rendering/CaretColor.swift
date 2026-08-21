public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func caretColor(
        _ caretColor: W3C_CSS_UI.CaretColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.CaretColor>> {
        styled(caretColor)
    }
}
