#!/bin/bash
#
# Copyright Facebook Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.



FILES=(
  src/third-party/json2.js
  src/core/prelude.js
  src/core/api.js
  src/core/auth.js
  src/core/component.js
  src/core/content.js
  src/core/cookie.js
  src/core/init.js
  src/core/event.js
  src/core/flash.js
  src/core/frames.js
  src/core/md5sum.js
  src/core/qs.js
  src/core/ui.js
  src/core/xd.js

  src/common/loader.js
  src/common/array.js
  src/common/string.js
  src/common/type.js
  src/common/dom.js
  src/common/obj.js

  src/data/waitable.js
  src/data/data.js

  src/xfbml/element.js
  src/xfbml/xfbml.js
  src/xfbml/helper.js
  src/xfbml/tags/loginbutton.js
  src/xfbml/tags/name.js
  src/xfbml/tags/profilepic.js
  src/xfbml/tags/sharebutton.js
)

cat ${FILES[@]}
