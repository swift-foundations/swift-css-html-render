public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func interpolateSize(
        _ interpolateSize: W3C_CSS_UI.InterpolateSize?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.InterpolateSize>> {
        styled(interpolateSize)
    }
}
