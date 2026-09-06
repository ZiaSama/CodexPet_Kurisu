Create one horizontal animation strip for Codex pet `kurisu`, state `idle`.

Use the attached canonical base for identity. Use the attached layout guide only for slot count, spacing, centering, and padding; do not draw the guide.

Output exactly 6 full-body frames in one left-to-right row on flat pure magenta #FF00FF. Treat the row as 6 invisible equal-width slots: one centered complete pose per slot, evenly spaced, with no overlap, clipping, empty slots, labels, or borders.

Identity: same pet in every frame: Original modern pixel-art interpretation of Makise Kurisu as a Codex desktop research assistant: adult slim humanoid silhouette; auburn long hair with fine trailing tips; intelligent composed face; understated lab-inspired layered outfit with dark charcoal, muted beige, white and restrained crimson accents; arms crossed or relaxed; subtle skeptical expression; mature proportions, approximately 1:5 head-to-body, not chibi. Presence and awareness over cuteness. Eyes lead attention, head follows subtly, upper torso follows only for strong directions. No copied anime/game sprite, no logos, no readable text, no scene, no speech bubbles, no childish proportions, no huge head, no constant smile, no exaggerated tsundere reaction.. Preserve silhouette, face, proportions, markings, palette, material, style, and props.
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `pixel`: Pixel-art-adjacent digital mascot with a chunky silhouette, simple dark outline, limited palette, flat cel shading, and visible stepped edges. User style notes: High-quality modern pixel character, 16-bit/32-bit inspired but clean and readable at desktop scale; crisp consistent pixel grid; restrained palette; stable feet anchor and scale; transparent final background via the deterministic chroma pipeline..
Animation continuity: keep apparent pet scale and baseline stable within the row unless the state itself intentionally changes vertical position, such as `jumping`. Move the pose within the slot instead of redrawing the pet larger or smaller frame to frame.

State action: Restrained researcher-presence loop. Frame 1 is a neutral mildly skeptical standing pose with weight subtly on one leg and arms relaxed or lightly crossed. Across the six frames: nearly invisible breathing, one natural blink, a tiny side glance, and one-pixel-scale auburn hair-tip follow-through; return smoothly to the opening pose. Eyes carry most of the change, then a minimal head adjustment, with feet fixed.

State requirements:
- CRITICAL: idle is the low-distraction baseline state and the first frame is also used as the reduced-motion static pet.
- Use only subtle idle motion: gentle breathing, a tiny blink, a slight head or body bob, a very small material sway, or another quiet motion that fits the pet persona.
- Keep the pet essentially in the same pose, facing direction, silhouette, markings, palette, and prop state across all 6 frames.
- Idle variation must stay calm but still read as animation; do not repeat effectively identical copies across the loop.
- Do not show waving, walking, running, jumping, talking, working, reviewing, emotional reactions, large gestures, item interactions, or new props.
- Feet, base, body, or object anchor should remain planted or nearly planted.
- The first and last frames should be very close visually so the loop feels calm and does not pop.

Clean extraction: crisp opaque edges, safe padding, no scenery, text, guide marks, checkerboard, shadows, glows, motion blur, speed lines, dust, detached effects, stray pixels, or chroma-key colors inside the pet.
