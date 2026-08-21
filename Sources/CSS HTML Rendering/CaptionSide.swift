public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func captionSide(
        _ captionSide: W3C_CSS_UI.CaptionSide?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.CaptionSide>> {
        styled(captionSide)
    }
}
