/* 
 Communique - The open church communications iPhone app.
 
 Copyright (C) 2010  Sugar Creek Baptist Church <info at sugarcreek.net> - 
 Rick Russell <rrussell at sugarcreek.net>
 
 This program is free software; you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation; either version 2 of the License, or
 (at your option) any later version.
 
 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License along
 with this program; if not, write to the Free Software Foundation, Inc.,
 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 
 */

#import "MoreView.h"


@implementation MoreView

-(IBAction) imageTapped
{
    NSURL *url = [NSURL URLWithString:@"http://ax.search.itunes.apple.com/WebObjects/MZSearch.woa/wa/search?media=podcasts&restrict=true&submit=media&term=south%20bay%20church%20silicon%20valley"];
    [[UIApplication sharedApplication] openURL:url];
}


-(IBAction) churchsiteTapped
{
	NSURL *url = [NSURL URLWithString:@"http://www.southbaychurch.org"];
	[[UIApplication sharedApplication] openURL:url];
}

-(IBAction) findchurchTapped
{
	NSURL *url = [NSURL URLWithString:@"http://goo.gl/maps/zYH7"];
	[[UIApplication sharedApplication] openURL:url];
}

@end
