public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.AtRule.Media {

    public init(_ media: W3C_CSS_MediaQueries.Media) {
        self = .init(rawValue: media.rawValue)
    }
}

extension HTML.View {

    @discardableResult
    public func inlineStyle<PropertyType: W3C_CSS_Shared.Property>(
        _: PropertyType.Type,
        _ global: W3C_CSS_Shared.Global
    ) -> HTML.Styled<Self, GlobalProperty<PropertyType>> {
        let wrapper = GlobalProperty<PropertyType>(global)
        return self.inlineStyle(wrapper)
    }
}
