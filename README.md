# A stand alone spring reverb tank

Here I wanted to investigate using op-amps to drive the tank, rather than to build a tube circuit.

I already built a tube circuit into my Traynor amp, and I am very happy with how good it sounds.

I just had this spare reverb tank sitting on my shelf with nothing to make use of it. If i can build it into a "pedal" type of effect, I can power it from standard guitar pedal power supply and use it in my audio hobby work. Like as an effect for microphone for vocals. Or drums in reaper. Any time reverb is needed so I don't need to use an effect or impulse response, Since these always sound terrible to me.

But then I had the idea, Why not just build both as a stand-alone unit. Have a switch to change between which driver is used.

## Packaging

The reverb tank is quite long. If I could build a 1U rack case for this that might be fun. But then might as well build a power supply so this plugs in. I can create a stripped down version of the op-amp power supply, having a single fixed +/-15V regulated output. That power supply is super awesome. Smooth DC ouput

The challenge is I need to be able to create a metal chassis. or shell out to buy one.

I found one from Bud Industries for about half what the Hammond mfg one was. But the Hammond one is painted. This 1U chasis needs painting then. It is about $100 to get the chassis and lid.

But the idea is I think I can fit this into a 1U chassis.

## Op-Amp Driver

I am really inspired by the design from [Elliot Sound](https://sound-au.com/project34.htm) site.

I find it curious, that when doing a google search I found several foreign websites that look like a pintrest kind of site but caching super old versions of this page, the wording is mostly the same, but the schematic showed a simple LM386 in place there for the driver to the reverb tank.

This makes me question, why?  Because before doing research into this I was thinking about using a 386 audio amplifier IC here. My theory is that it was not able to produce a good quality drive to the reverb tank. Or that the output was somewhat noisy.  Or was it just some amp design used the 386 and threatened to sue him for copyright?

## Tube Driver

I find myself again back on [The Valve Wizard](http://www.valvewizard.co.uk/reverbdriver.html) site. The discussion there is about how the using the EL84 as a driving tube is overkill and waste. Sure. But it does work.And I simply love the sound of it.

So I think I will basically take the same schematic I ended up using in the Traynor amplifier and making it a stand-alone driver into this chassis.

This is loosely based on the [Tube Town Reverb Kit](https://www.tube-town.net/cms/userfiles/media/low-reverb/kit-tubereverb.pdf)

I guess this project I am basically building that thing.

## Power Supply

The first challenge for either approach is I yet again need to build another power supply. Sometimes it feels like all I do is build a power supply for a project and by the time I figure that out I either get bored with the project and have moved on or run out of budget and give up.

If I do tubes, I need the 350V DC and the 6.3V filament supply.

If I do op-amps I need +/-15V. probably the current from the op-amp power supply project. So I can just reuse the same transformer, capacitors and a different regulator.