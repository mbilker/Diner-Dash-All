// Diner Dash All
// Run Diner Dash on all iOS devices
// by mbilker

%hook UIDevicePlatform

- (id)platform
{
	//%log;
	//id p = %orig;
	//NSLog(@"platform: '%@'",p);
	id p = @"iPod3,1";
	return p;
}

- (id)platformString
{
	//%log;
	//id ps = %orig;
	//NSLog(@"platformString: '%@'",ps);
	id ps = @"iPod3G";
	return ps;
}

- (BOOL)supportsBluetoothNetworking
{
	//%log;
	BOOL s = %orig;
	NSLog(@"supportsBluetoothNetworking: '%@'",s ? @"YES" : @"NO");
	return s;
}

- (int)majorSystemVersion
{
	//%log;
	int msv = %orig;
	NSLog(@"majorSystemVersion: '%d'",msv);
	return msv;
}

- (int)minorSystemVersion
{
	//%log;
	int msv = %orig;
	NSLog(@"majorSystemVersion: '%d'",msv);
	return msv;
}

%end
