# Kurisu look mechanics

## Natural attention model

Kurisu is a grounded adult humanoid. The eyes lead every gaze change; eyelids and eyebrows reshape subtly to preserve her composed, mildly skeptical expression. The head follows with small anatomical yaw or pitch, the neck and shoulders follow only at stronger directions, and the torso below the ribcage remains almost fixed. Feet, pelvis, scale, and baseline stay locked.

Her long auburn hair is attached to the head and upper back. The fringe follows the head directly, while the long tips lag by a very small continuous amount. Hair never flips sides abruptly. The crossed or relaxed arms remain attached and quiet; no tablet or new prop appears in look rows. Clothes retain the same handed details and occlusion relationships.

## Cardinal pose families

- `000 up`: pupils and irises move visibly upward inside the existing eye construction; upper eyelids open slightly, brows lift minimally, chin rises a little, and the face tilts upward. More underside of the fringe/chin becomes readable; shoulders remain level.
- `090 screen-right`: pupils and nose tip move toward the viewer's right side of the head center; the head yaws slightly toward screen-right, showing a little more of the character's screen-left cheek/hair mass and slightly occluding the far cheek. The upper torso follows by only a few pixels.
- `180 down`: pupils move down, upper eyelids lower, brows draw in slightly, chin dips, and the head pitches down as if inspecting something below. More fringe overlaps the forehead/eyes; shoulders remain controlled.
- `270 screen-left`: pupils and nose tip move toward the viewer's left side of the head center; the head yaws slightly toward screen-left, showing a little more of the character's screen-right cheek/hair mass and slightly occluding the far cheek. The upper torso follows by only a few pixels.

## Motion budget and continuity

Each 22.5-degree step changes pupil/iris position first, then head angle by roughly one small pixel-art increment, with at most a tiny shoulder follow-through. Adjacent cells must remain similar enough to form one clockwise arc, including `157.5 -> 180` and `337.5 -> 000`. No step may change head size, skull proportions, expression identity, body scale, foot anchor, or coat registration. Diagonals combine both required axes without exaggeration.

## Expression constraint

The gaze remains neutral-to-skeptical and aware: no smile, blush, panic, exaggerated suspicion, or cute head bob. Close directions may read as mildly suspicious through narrower eyelids and a minute brow change, but the v2 renderer does not expose distance tiers; direction cells therefore encode orientation only.
