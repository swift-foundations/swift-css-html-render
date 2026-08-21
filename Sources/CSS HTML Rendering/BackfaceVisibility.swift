public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func backfaceVisibility(
        _ backfaceVisibility: W3C_CSS_Shared.BackfaceVisibility?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Shared.BackfaceVisibility>> {
        styled(backfaceVisibility)
    }
}
