/**
    This file is part of Adguard for iOS (https://github.com/AdguardTeam/AdguardForiOS).
    Copyright © Adguard Software Limited. All rights reserved.

    Adguard for iOS is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Adguard for iOS is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with Adguard for iOS.  If not, see <http://www.gnu.org/licenses/>.
*/
#import "NSException+Utils.h"
#import "NSString+Utils.h"
#import "NSURL+Utils.h"
#import "ACLLogger.h"
#import "ACLFileLogger.h"
#import "ACLWildcard.h"
#import "NSDate+Utils.h"
#import "ACLExecuteBlockDelayed.h"
#import "ACLFileLocker.h"
#import "ACObject.h"
#import "NSStringPunycodeAdditions.h"

#define ASSIGN_WEAK(A)     __weak __typeof__(A) w##A = A
#define ASSIGN_STRONG(A)   __typeof__(A) s##A = w##A
#define USE_STRONG(A)          s##A
