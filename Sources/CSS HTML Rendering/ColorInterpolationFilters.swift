public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func colorInterpolationFilters(
        _ colorInterpolationFilters: W3C_CSS_Color.ColorInterpolationFilters?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Color.ColorInterpolationFilters>> {
        styled(colorInterpolationFilters)
    }
}
