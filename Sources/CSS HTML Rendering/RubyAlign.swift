public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func rubyAlign(
        _ rubyAlign: W3C_CSS_Text.RubyAlign?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.RubyAlign>> {
        styled(rubyAlign)
    }
}
