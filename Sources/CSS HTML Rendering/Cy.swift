public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func cy(
        _ cy: W3C_CSS_Images.Cy?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.Cy>> {
        styled(cy)
    }
}
