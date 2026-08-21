public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func cx(
        _ cx: W3C_CSS_Images.Cx?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.Cx>> {
        styled(cx)
    }
}
