/**
 * PANDA 3D SOFTWARE
 * Copyright (c) Carnegie Mellon University.  All rights reserved.
 *
 * All use of this software is subject to the terms of the revised BSD
 * license.  You should have received a copy of this license along
 * with this source code in a file named "LICENSE."
 *
 * @file cocoaGraphicsPipe.I
 * @author rdb
 * @date 2012-05-14
 */

/**
 * Returns the Quartz display ID associated with this graphics pipe.
 */
INLINE CGDirectDisplayID CocoaGraphicsPipe::
get_display_id() const {
  return _display;
}
