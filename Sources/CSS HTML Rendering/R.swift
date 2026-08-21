public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func r(
        _ r: W3C_CSS_Images.R?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.R>> {
        styled(r)
    }
}
