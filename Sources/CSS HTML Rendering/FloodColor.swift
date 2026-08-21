public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func floodColor(
        _ floodColor: W3C_CSS_Color.FloodColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Color.FloodColor>> {
        styled(floodColor)
    }
}
