public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func marker(
        _ marker: W3C_CSS_Images.Marker?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.Marker>> {
        styled(marker)
    }
}
