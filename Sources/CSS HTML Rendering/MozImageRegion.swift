public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func mozImageRegion(
        _ mozImageRegion: W3C_CSS_UI.MozImageRegion?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.MozImageRegion>> {
        styled(mozImageRegion)
    }
}
