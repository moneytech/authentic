/* Copyright (C) 2016 Xendke
*
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program. If not, see <http://www.gnu.org/licenses/>.
*/
using Gtk;

namespace Authenticator.Services {
public class StyleManager {
	public static void add_stylesheet (string path) {
		var css_file = "/home/xendke/Code/GitHub/authentic/data/" + path;
		var provider = new CssProvider ();
		try {
			provider.load_from_path(css_file);
			StyleContext.add_provider_for_screen (Gdk.Screen.get_default (), provider, Gtk.STYLE_PROVIDER_PRIORITY_USER);
		} catch (Error e) {
			error ("Error loading CSS: " + path );
		}	

	}
}
}
