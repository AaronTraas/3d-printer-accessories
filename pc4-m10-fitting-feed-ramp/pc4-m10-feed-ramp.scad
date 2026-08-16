// Height of the part that inserts into the opening in the fitting.
part_height = 6;

// Outer radius of the part
part_radius = 3.25;

// Radius of the hole that will allow the filament through on the bottom
hole_radius_bottom = 1.0;

// Offset from the outer radius for the conical hole to begin on the top
cone_top_offset = 0.1;

$fn = 100; // Smooth curves
difference() {
    cylinder(h=part_height, r=part_radius);
    cylinder(h=part_height, r1=hole_radius_bottom, r2=part_radius-cone_top_offset);
}