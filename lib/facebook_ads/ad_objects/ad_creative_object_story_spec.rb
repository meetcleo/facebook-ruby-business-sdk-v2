# Copyright (c) Meta Platforms, Inc. and affiliates.
# All rights reserved.

# This source code is licensed under the license found in the
# LICENSE file in the root directory of this source tree.

# FB:AUTOGEN

module FacebookAds
  # This class is auto-generated.

  # For any issues or feature requests related to this class, please let us know
  # on github and we'll fix in our codegen framework. We'll not be able to accept
  # pull request for this class.

  class AdCreativeObjectStorySpec < AdObject

    field :instagram_user_id, 'string'
    field :link_data, 'AdCreativeLinkData'
    field :page_id, 'string'
    field :photo_data, 'AdCreativePhotoData'
    field :product_data, { list: 'AdCreativeProductData' }
    field :template_data, 'AdCreativeLinkData'
    field :text_data, 'AdCreativeTextData'
    field :video_data, 'AdCreativeVideoData'
    has_no_id
    has_no_get
    has_no_post
    has_no_delete

  end
end
