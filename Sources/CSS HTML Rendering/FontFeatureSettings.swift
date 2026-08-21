public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func fontFeatureSettings(
        _ fontFeatureSettings: W3C_CSS_Fonts.FontFeatureSettings?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Fonts.FontFeatureSettings>> {
        styled(fontFeatureSettings)
    }
}
