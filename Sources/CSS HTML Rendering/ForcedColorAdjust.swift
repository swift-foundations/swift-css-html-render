public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func forcedColorAdjust(
        _ forcedColorAdjust: W3C_CSS_UI.ForcedColorAdjust?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.ForcedColorAdjust>> {
        styled(forcedColorAdjust)
    }
}
