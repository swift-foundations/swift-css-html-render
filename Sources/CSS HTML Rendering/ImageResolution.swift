public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func imageResolution(
        _ imageResolution: W3C_CSS_Images.ImageResolution?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.ImageResolution>> {
        styled(imageResolution)
    }
}
