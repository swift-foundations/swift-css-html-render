public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func viewTimelineAxis(
        _ viewTimelineAxis: W3C_CSS_Animations.ViewTimelineAxis?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Animations.ViewTimelineAxis>> {
        styled(viewTimelineAxis)
    }
}
