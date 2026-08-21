public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func mozFloatEdge(
        _ mozFloatEdge: W3C_CSS_UI.MozFloatEdge?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.MozFloatEdge>> {
        styled(mozFloatEdge)
    }
}
