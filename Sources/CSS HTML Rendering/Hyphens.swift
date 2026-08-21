public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func hyphens(
        _ hyphens: W3C_CSS_Text.Hyphens?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.Hyphens>> {
        styled(hyphens)
    }
}
