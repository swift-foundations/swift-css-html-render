public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func strokeMiterlimit(
        _ strokeMiterlimit: W3C_CSS_Images.StrokeMiterlimit?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.StrokeMiterlimit>> {
        styled(strokeMiterlimit)
    }
}
