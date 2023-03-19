
# General

## Optimization
Do not optimize things that don't need to be optimized, for example things shown continously should be optimized such as a healthbar.

## Memory management
If there is memory to spare in the project the ui of the game can be instantiated once during initial loading and show/hide whenever the ui
components is neeeded to.

## Instantiation
Only instantiate what is actually shown to the player, for example tabs that are not visible or are hidden behind a button or similar. Don't 
nessecarily need to be instantiated just because its parent window is being shown. Only instantiate where it makes sense.


## SetVisibility()
Calling setvisibility is not free and should only be called whenever the state actually changes, avoid calling it contionously even
thought it would be to visbility false and change to false again it still is a costly call.


# Components

## Invalidation box

A UMG widget that caches it's contents so it does not need to be rendered widget by widget every frame. 
This makes it useful for reduce teh amount of time spenrt per frame. 

When the content changes you as a developer must explicitly call invalidation function.

## FText 

The ftexts formatting is a pretty hefty call which can take some time. Avoid calling it every frame and instead cache the value.
