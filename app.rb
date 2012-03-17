# Use the app.rb file to load Ruby code, modify or extend the models, or
# do whatever else you fancy when the theme is loaded.

module Nesta
  class App
    # Uncomment the Rack::Static line below if your theme has assets
    # (i.e images or JavaScript).
    #
    # Put your assets in themes/bootstrap/public/bootstrap.
    #
    use Rack::Static, :urls => ["/bootstrap"], :root => "themes/bootstrap/public"

    not_found do
      haml :error
    end

    helpers do
      def container
        if @page && @page.flagged_as?('fluid')
          'container-fluid'
        else
          'container'
        end
      end
    end

    # Add new routes here.
  end
end
