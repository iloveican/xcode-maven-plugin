/*
 * #%L
 * it-xcode-maven-plugin
 * %%
 * Copyright (C) 2012 SAP AG
 * %%
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * #L%
 */
 
//
//  PrintOutObject.m
//  MyLibrary
//
//  Created by Zahariev, Dobromir on 1/18/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PrintOutObject.h"


@implementation PrintOutObject

+(void)printout:(NSString*)theValue{
	NSLog(@"%@", theValue);
}

+(void)printout:(NSString*)theValue Label:(UILabel*)theLabel{
	[theLabel setText:theValue];
	NSLog(@"In Label is shown:%@", theValue);
}
@end
