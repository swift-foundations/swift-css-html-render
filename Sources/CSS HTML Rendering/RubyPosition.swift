public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func rubyPosition(
        _ rubyPosition: W3C_CSS_Text.RubyPosition?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.RubyPosition>> {
        styled(rubyPosition)
    }
}
