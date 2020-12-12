# Changes

## 2020-12-12

Read [up](https://e2e.ti.com/support/amplifiers/f/14/t/619552?OPA2134-OPA2134-running-hot) on why opa2134 run hot.
They are very different than TL072.

Try removing C9 and C5, replace with short. The capacitor here in series with feedback to ground makes no sense to me.But it doesn;t help the overheating. put them back.

Maybe I should just try TL072 in this shit circuit then.
Order some from aliexpress.

Now have to park this until the parts come in. Fucking shit.

Mount the transitors on the holse on the PCB. I tried removing 2 screws on the end in case I was flexing the PCB and that was causing connections to SMD parts to work intermittantly. But now having the holes free to bolt down the transistors is handy.  This is a large pile of fail.

## 2020-12-11

Angrily thinking about how to shield the reverb tank transducer from noise. Like if i had sheet metal i could solder into a box to go around the transducer. steel from a coffee can? Maybe steel tape? I have no good idea what to do here.

Had the idea to try to hook the output of the tank directly to audio interface. When I use balanced input to the coil, it sounds clean. when i connect ground to the cable. it sounds bad. this might be an audio interface connection thing.. But it is silent this way.

Then tested. with output coil connected to audio interface, turn on the power to the chassis. And there is that buzz. So the noise we here is this coil picking up the noise from this transformer. I would need much better shielding to protect the sensitive coil from the transformer. I don't have this. for now.

But this motivated me to try running the tank outside of the chassis.

Mount the spring back into the tank. And run cables to it. It seems to work ok without the buzz.

Test playing on it. It worked well. But then it got suddenly louder when i bumped it, then quieter. so something is loose someplace. Remove the board and resolder a bunch of parts. and the op-amps. put it back. it seems more stable now.

So I am going to mount jacks on the chassis and run the tank externally. I guess this will be good to keep the vibrations from the desk from dangling the springs. But I think also the steel in the reverb tank chassis is doing a much better job of shielding the coil. And I would likley need something like this around the power transformer and/or the spring rails inside the 1U chassis. But I don't really have the space or the hardware to experiment wit this. And really since it does work this way with the tank out of the chassis. fuck it, i am just going to run the tank out of the chassis for now. I need to find a TRS 1/4 jack so I can use a stereo connector to send to the tank, because the send is not grounded. wtf right. What if i just ground this fuck. No., that gets loud and buzzy. this must be what happened when i bumped the case, the ring wire on the temp jack i am using touched the chassis. grounding the ring.

But i still randomly smell burning thing. and the op-amps seem to get pretty hot still. How come? I wonder if it is the board itself. There are the +/-15V traces there.

Sure the buzz is gone when i have connected external tank with the proper connectors. But I should figure out what is making that hot smell before i put this thing back together.

Spent an hour trying to find the 9 screws. what the hell. Where did i even put them.

## 2020-12-10

Ideas to try to fix the reverb tank:

check wires. This sounds like a ground loop or disconnected input kind of problem, not an AC hum kind of problem. - pulling the wires for the from tank, makes the buzz go away.
measure the resistance from the transducer. Maybe moving it around i ripped a wire in the transducer. - it is ok, a few hundred ohms.
try adding a 1M resistor on the output jack. Maybe it is just not very well connected to audio cable with just the output capacitor. - no change.
try shielding the output jack. Maybe the open frame jack picks up room noise. it is not the jack, but having the reverb return connected causes the buzz.
Try removing the board from the chassis, proximity to metal. - no change
Perhaps mounting the board flexed it a bit and some solder joint(s) got loose and there is a break in the signal path. - things look ok. but i guess a more detailed check might find something.
I really think the reverb return transducer is picking up noise. I should try to shield this. - Nope

Check the output wire. The ground connection to the output jack was a bit loose. But this does nothing to help the buzz, because the metal sleeve on the jack is already grounded to the case.

I am able to make it kind of work if i put the reafir software noise filter after it. But this is an epic fail. The buzz makes this unusable.

Try to connect the transducer directly to the audio interface. I still hear a fucking buzz. So its likely this transducer is damaged, or the impedance is incorrect for use with line audio. How come I didn't have any of these problems with the tube driver in the amp? Just sayin..

## 2020-12-09

Digikey parts finally arrived.

Assemble the reverb tank. This front panel detail that I hate.

Test it. It sounds ok. Put it together. Build patch cables. Rack it.

Fucking buzz sound. What! This was not there before. I would have noticed this much buzz. Why is there buzz now.

Take it apart. Try to replace the chinese opa2134 op amps with the ones I now have from digikey. Nope, still buzz. Try to disconnect the mute switch. maybe that is picking up noise from the transformer. Nope.

I know this was not buzzing before. I ran it for an entire evening. The only other thing I can think of is the board is now mounted closer to the chassis. Maybe it is picking up some AC noise by the proximity to the chassis and there is some kind of coupling going on. I would need to take this apart and pull the board out to confirm this. But right now I am so dissappointed at this epic many month long failure of a project. This buzzing makes it not even usable. This buzz was not here before.

## 2020-12-04

Drill holes for IEC power connector, 1/4 jacks on the back.

Mount the spring assembly into the chassis.

Drill holes to mount the circuit board.

Pick up some longer M2.5 bolts. I need the spacers to come in before I can properly mount this.

Wire up the board.

* transducers on spring assembly.
* jacks on back of chassis.
* power connector to board AC input.
* potentiometers on wires.

Connect the power supply.

Discover in testing the PNP transistor was backwards on the scehmatic. That was why it was getting pretty hot when driving it over about 9V.

Desolder the transistors and put them on wires. I'll bolt them down to the chassis then. This is already a screw up here becaue the kicad footprint was incorrect. Now it is just more awesome.

But, it does function well.

The test case was to connect the audio out from audio interface channel into it, and then the output of this back to an input on audio interface. I played youtube audio through it. It seems to sound good to me.

I need to get the switches and knobs for front panel and pcb mounting spacers to come in the next DigiKey order.

## 2020-12-03

Finish assembling the board. Need to test it. Leave out the voltage regulators so I can power it with my power supply.

Designing by sketching out the front panel and rear connector layout.

## 2020-12-02

The boards arrived in the mail. Start assembling them.

## 2020-11-07

* Spend all afternoon laying out a board.
* Hand it in to OSHPark to be made. $74.42

Now waiting for the board to get made and mailed to me.

## 2020-11-06

* Kick off the project.
* Capture schematic from [ESD Project 34](https://sound-au.com/project34.htm)
* Borrow power supply design from op-amp power supply project. Make it a single +/-15V fixed regulator. Super simple stuff here.
* Get to the point where I can start laying things out in pcbnew. But losing steam because its 3 AM.
