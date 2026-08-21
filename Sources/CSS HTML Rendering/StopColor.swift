public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func stopColor(
        _ stopColor: W3C_CSS_Images.StopColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.StopColor>> {
        styled(stopColor)
    }
}
