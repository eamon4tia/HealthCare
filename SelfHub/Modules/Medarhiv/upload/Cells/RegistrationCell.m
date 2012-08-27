//
//  RegistrationCell.m
//  SelfHub
//
//  Created by Igor Barinov on 7/23/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "RegistrationCell.h"

@implementation RegistrationCell
@synthesize regFiled;
@synthesize nameLabel;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    
    [regFiled becomeFirstResponder];
   
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
   
    // Configure the view for the selected state
}


- (void)dealloc {
    [regFiled release];
    [nameLabel release];
    [super dealloc];
}
@end