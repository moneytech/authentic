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

namespace Authenticator.Widgets {
public class Spacer : Gtk.Box {
	public Spacer () {
		Object (orientation: Orientation.VERTICAL , spacing: 0);
		this.hexpand = true;
		this.vexpand = true;
	}
	
	public Spacer.w_hexpand () {
		Object (orientation: Orientation.VERTICAL , spacing: 0);
		this.hexpand = true;
	}
	
	public Spacer.w_vexpand () {
		Object (orientation: Orientation.VERTICAL , spacing: 0);
		this.vexpand = true;
	}
}
}
