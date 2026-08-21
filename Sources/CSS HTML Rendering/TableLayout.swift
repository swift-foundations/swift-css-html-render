public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func tableLayout(
        _ tableLayout: W3C_CSS_UI.TableLayout?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.TableLayout>> {
        styled(tableLayout)
    }
}
