public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func webkitMaskBoxImage(
        _ webkitMaskBoxImage: W3C_CSS_UI.WebkitMaskBoxImage?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.WebkitMaskBoxImage>> {
        styled(webkitMaskBoxImage)
    }
}
