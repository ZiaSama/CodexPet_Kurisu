Create one horizontal animation strip for Codex pet `kurisu`, state `running-left`.

Use the attached canonical base for identity. Use the attached layout guide only for slot count, spacing, centering, and padding; do not draw the guide.

Output exactly 8 full-body frames in one left-to-right row on flat pure magenta #FF00FF. Treat the row as 8 invisible equal-width slots: one centered complete pose per slot, evenly spaced, with no overlap, clipping, empty slots, labels, or borders.

Identity: same pet in every frame: Original modern pixel-art interpretation of Makise Kurisu as a Codex desktop research assistant: adult slim humanoid silhouette; auburn long hair with fine trailing tips; intelligent composed face; understated lab-inspired layered outfit with dark charcoal, muted beige, white and restrained crimson accents; arms crossed or relaxed; subtle skeptical expression; mature proportions, approximately 1:5 head-to-body, not chibi. Presence and awareness over cuteness. Eyes lead attention, head follows subtly, upper torso follows only for strong directions. No copied anime/game sprite, no logos, no readable text, no scene, no speech bubbles, no childish proportions, no huge head, no constant smile, no exaggerated tsundere reaction.. Preserve silhouette, face, proportions, markings, palette, material, style, and props.
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `pixel`: Pixel-art-adjacent digital mascot with a chunky silhouette, simple dark outline, limited palette, flat cel shading, and visible stepped edges. User style notes: High-quality modern pixel character, 16-bit/32-bit inspired but clean and readable at desktop scale; crisp consistent pixel grid; restrained palette; stable feet anchor and scale; transparent final background via the deterministic chroma pipeline..
Animation continuity: keep apparent pet scale and baseline stable within the row unless the state itself intentionally changes vertical position, such as `jumping`. Move the pose within the slot instead of redrawing the pet larger or smaller frame to frame.

State action: Being dragged toward screen-left: initial surprised eyes, then restrained irritation. Lean slightly into the motion while the long auburn hair lags toward screen-right with believable inertia; alternate small stabilizing steps, keep adult composure, and never look pleased about being moved.

State requirements:
- Show directional drag movement to the left through body, limb, and prop movement only.
- The row must unmistakably face and travel left.
- The movement cadence must alternate visibly across the 8 frames instead of repeating one nearly static stride.
- Do not draw speed lines, dust clouds, floor shadows, motion trails, or detached motion effects.

Clean extraction: crisp opaque edges, safe padding, no scenery, text, guide marks, checkerboard, shadows, glows, motion blur, speed lines, dust, detached effects, stray pixels, or chroma-key colors inside the pet.
