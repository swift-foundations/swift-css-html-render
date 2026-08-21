public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func imageOrientation(
        _ imageOrientation: W3C_CSS_Images.ImageOrientation?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.ImageOrientation>> {
        styled(imageOrientation)
    }
}
