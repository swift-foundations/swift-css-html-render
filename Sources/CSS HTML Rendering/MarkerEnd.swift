public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func markerEnd(
        _ markerEnd: W3C_CSS_Images.MarkerEnd?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.MarkerEnd>> {
        styled(markerEnd)
    }
}
