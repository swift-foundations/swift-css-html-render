public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func direction(
        _ direction: W3C_CSS_WritingModes.Direction?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_WritingModes.Direction>> {
        styled(direction)
    }
}
