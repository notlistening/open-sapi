# -*- tcl -*-
# TEAPOT CLIP (Consolidated Local Index of Packages)
if {![package vsatisfies [package provide Tcl] 8.0]} return
set _ $dir ; set dir [file join $_ struct_set2.2.3] ; source [file join $dir pkgIndex.tcl] ; set dir $_ ; unset _
if {![package vsatisfies [package provide Tcl] 8.1]} return
set _ $dir ; set dir [file join $_ BWidget1.8] ; source [file join $dir pkgIndex.tcl] ; set dir $_ ; unset _
if {![package vsatisfies [package provide Tcl] 8.2]} return
set _ $dir ; set dir [file join $_ struct_tree2.1.1] ; source [file join $dir pkgIndex.tcl] ; set dir $_ ; unset _
set _ $dir ; set dir [file join $_ struct_stack1.3.3] ; source [file join $dir pkgIndex.tcl] ; set dir $_ ; unset _
set _ $dir ; set dir [file join $_ struct_queue1.4.1] ; source [file join $dir pkgIndex.tcl] ; set dir $_ ; unset _
if {![package vsatisfies [package provide Tcl] 8.4]} return
set _ $dir ; set dir [file join $_ struct_graph2.3.1] ; source [file join $dir pkgIndex.tcl] ; set dir $_ ; unset _
set _ $dir ; set dir [file join $_ snit2.2.1] ; source [file join $dir pkgIndex.tcl] ; set dir $_ ; unset _
set _ $dir ; set dir [file join $_ snit1.3.1] ; source [file join $dir pkgIndex.tcl] ; set dir $_ ; unset _
set _ $dir ; set dir [file join $_ tablelist_common4.10.1] ; source [file join $dir pkgIndex.tcl] ; set dir $_ ; unset _
