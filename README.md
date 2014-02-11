Compass Unstyled
==========================

Compass Unstyled is a set of sensible defaults for starting a Compass project. These are meant to be removed once visual design begins. Wherever possible, it was built without classes so that you won't have to adjust your markup.

## Getting Started

Install the gem from the command line:

    gem install compass_unstyled

Then you can create a Compass project using Unstyled with

    compass create <project_name> -r compass_unstyled --using compass_unstyled

### Rails 3+

Add to your Gemfile:

    gem compass_unstyled

and

    bundle install

## Adding to your Stylesheet

Compass Unstyled will import Compass as well. Just don't forget to re-import Compass when you remove it. Once it's installed in your project, simply go into your Sass file and import Compass and Compass Unstyled:

    @import "compass";
    @import "compass_unstyled";

This will install all the modules. However, it's recommended to import the individual modules so that they can be removed one by one as visual style is applied:

    @import "compass";

    @import "compass_unstyled/normalize";
    @import "compass_unstyled/reset";
    @import "compass_unstyled/clearfix";

    @import "compass_unstyled/typography";
    @import "compass_unstyled/lists";
    @import "compass_unstyled/navigation";
    @import "compass_unstyled/tables";
    @import "compass_unstyled/buttons";
    @import "compass_unstyled/form";
    @import "compass_unstyled/alerts";

## Variables

A basic set of `!default` variables are provided automatically. However, you can override them by defining your own anywhere in your stylesheet.

### Typography

    $sans-serif: "Helvetica Neue", "Helvetica", Arial, sans-serif !default;
    $serif:      "Georgia", serif !default;

### Font Sizing

    $base-font-size:   16px   !default;
    $line-height-ratio: 1.5em !default;

### Colors

    $dark-gray:     #333333 !default;
    $gray:          #aaaaaa !default;
    $light-gray:    #dadada !default;
    $white:         #ffffff !default;

    $blue:          #477DCA !default;
    $green:         #9ED54F !default;
    $red:           #e46a6e !default;
    $yellow:        #ffc72a !default;

### Default Options

    $base-font-family: $sans-serif !default;
    $font-color:       $dark-gray  !default;
    $accent-color:     $blue       !default;