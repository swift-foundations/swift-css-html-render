public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func d(
        _ d: W3C_CSS_Images.D?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.D>> {
        styled(d)
    }
}
