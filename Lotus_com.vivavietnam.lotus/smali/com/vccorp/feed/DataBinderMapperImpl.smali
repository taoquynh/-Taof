.class public Lcom/vccorp/feed/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/vccorp/feed/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_CARDAUDIO:I = 0x1

.field private static final LAYOUT_CARDAUDIOLISTITEM:I = 0x2

.field private static final LAYOUT_CARDBLOG:I = 0x3

.field private static final LAYOUT_CARDBOOK:I = 0x4

.field private static final LAYOUT_CARDCREATING:I = 0x5

.field private static final LAYOUT_CARDEXAMPLE:I = 0x6

.field private static final LAYOUT_CARDFRAME:I = 0x7

.field private static final LAYOUT_CARDGALLERY:I = 0x8

.field private static final LAYOUT_CARDHIDEPOST:I = 0x9

.field private static final LAYOUT_CARDIMAGEADS:I = 0xa

.field private static final LAYOUT_CARDJOURNALALBUM:I = 0xb

.field private static final LAYOUT_CARDLOADMORE:I = 0xc

.field private static final LAYOUT_CARDNEWSLIST:I = 0xd

.field private static final LAYOUT_CARDNEWSLISTBETA:I = 0xe

.field private static final LAYOUT_CARDNEWSLISTITEM:I = 0xf

.field private static final LAYOUT_CARDPHOTO:I = 0x10

.field private static final LAYOUT_CARDPOST:I = 0x11

.field private static final LAYOUT_CARDREPOST:I = 0x12

.field private static final LAYOUT_CARDRICHMEDIA:I = 0x13

.field private static final LAYOUT_CARDSOCCER:I = 0x14

.field private static final LAYOUT_CARDSOCCERRESULTLISTITEM:I = 0x15

.field private static final LAYOUT_CARDTEXT:I = 0x16

.field private static final LAYOUT_CARDTRENDING:I = 0x17

.field private static final LAYOUT_CARDTRENDINGPAGER:I = 0x18

.field private static final LAYOUT_CARDTRENDINGPAGERITEM:I = 0x19

.field private static final LAYOUT_CARDURLPREVIEW:I = 0x1a

.field private static final LAYOUT_CARDVIDEO:I = 0x1b

.field private static final LAYOUT_CARDVIDEOADS:I = 0x1c

.field private static final LAYOUT_CARDVIDEOLIST:I = 0x1d

.field private static final LAYOUT_CARDVIDEOLISTITEM:I = 0x1e

.field private static final LAYOUT_CARDVIDEORELATEDITEM:I = 0x1f

.field private static final LAYOUT_CARDWIDGET:I = 0x20

.field private static final LAYOUT_CARDWIDGETLISTITEM:I = 0x21

.field private static final LAYOUT_COMMONFOOTERINTERACTIVE:I = 0x22

.field private static final LAYOUT_COMMONFOOTERPAGECHANNEL:I = 0x23

.field private static final LAYOUT_COMMONFOOTERREACTITION:I = 0x24

.field private static final LAYOUT_COMMONFOOTERSHOP:I = 0x25

.field private static final LAYOUT_COMMONFOOTERTOKEN:I = 0x26

.field private static final LAYOUT_COMMONHASHTAG:I = 0x27

.field private static final LAYOUT_COMMONHEADERRETRY:I = 0x28

.field private static final LAYOUT_COMMONHEADERTRENDINGNEWS:I = 0x29

.field private static final LAYOUT_COMMONHEARDERREPOSTINFO:I = 0x2a

.field private static final LAYOUT_COMMONHEARDERUSERINFO:I = 0x2b

.field private static final LAYOUT_COMMONPLAYER:I = 0x2c

.field private static final LAYOUT_COMMONPLAYERFEED:I = 0x2d

.field private static final LAYOUT_ITEMCARDGALLERY:I = 0x2e

.field private static final LAYOUT_ITEMRICHMEDIAIMAGEDETAILS:I = 0x30

.field private static final LAYOUT_ITEMRICHMEDIAPREVIEWURLFEED:I = 0x31

.field private static final LAYOUT_ITEMRICHMEDIAQUOTEFEED:I = 0x32

.field private static final LAYOUT_ITEMRICHMEDIAREADMORE:I = 0x33

.field private static final LAYOUT_ITEMRICHMEDIASTRONGBOX:I = 0x34

.field private static final LAYOUT_ITEMRICHMEDIATEXTCONTENT:I = 0x35

.field private static final LAYOUT_ITEMRICHMEDIATEXTCONTENTDETAILS:I = 0x36

.field private static final LAYOUT_ITEMRICHMEDIATEXTTITLE:I = 0x37

.field private static final LAYOUT_ITEMRICHMEDIAURLFEED:I = 0x38

.field private static final LAYOUT_ITEMRICHMEDIAUSERINFODETAILS:I = 0x2f

.field private static final LAYOUT_ITEMRICHMEDIAVIDEODETAILS:I = 0x39

.field private static final LAYOUT_LAYOUTCOMMONADSHEADER:I = 0x3a

.field private static final LAYOUT_LAYOUTFEEDADSIMAGE:I = 0x3b

.field private static final LAYOUT_LAYOUTIMAGESCONDS:I = 0x3c

.field private static final LAYOUT_LAYOUTIMAGETHIRD:I = 0x3d

.field private static final LAYOUT_LAYOUTMOREIMAGEFRAMES:I = 0x3e


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 206
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 209
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_audio:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_audio_list_item:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_blog:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_book:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_creating:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_example:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 215
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_frame:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_gallery:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_hide_post:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_image_ads:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_journal_album:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 220
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_loadmore:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 221
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_news_list:I

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_news_list_beta:I

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_news_list_item:I

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_photo:I

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_post:I

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_repost:I

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_richmedia:I

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 228
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_soccer:I

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_soccer_result_list_item:I

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_text:I

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_trending:I

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_trending_pager:I

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_trending_pager_item:I

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_url_preview:I

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_video:I

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_video_ads:I

    const/16 v3, 0x1c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_video_list:I

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_video_list_item:I

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_video_related_item:I

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 240
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_widget:I

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->card_widget_list_item:I

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_footer_interactive:I

    const/16 v3, 0x22

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_footer_pagechannel:I

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_footer_reactition:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_footer_shop:I

    const/16 v3, 0x25

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_footer_token:I

    const/16 v3, 0x26

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_hash_tag:I

    const/16 v3, 0x27

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_header_retry:I

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_header_trendingnews:I

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_hearder_repost_info:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_hearder_user_info:I

    const/16 v3, 0x2b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_player:I

    const/16 v3, 0x2c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->common_player_feed:I

    const/16 v3, 0x2d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_card_gallery:I

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_rich_media_user_info_details:I

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_richmedia_image_details:I

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_richmedia_preview_url_feed:I

    const/16 v3, 0x31

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_richmedia_quote_feed:I

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_richmedia_readmore:I

    const/16 v3, 0x33

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_richmedia_strongbox:I

    const/16 v3, 0x34

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 261
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_richmedia_text_content:I

    const/16 v3, 0x35

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_richmedia_text_content_details:I

    const/16 v3, 0x36

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_richmedia_text_title:I

    const/16 v3, 0x37

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_richmedia_url_feed:I

    const/16 v3, 0x38

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->item_richmedia_video_details:I

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 266
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->layout_common_ads_header:I

    const/16 v3, 0x3a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->layout_feed_ads_image:I

    const/16 v3, 0x3b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->layout_image_sconds:I

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 269
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->layout_image_third:I

    const/16 v3, 0x3d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 270
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/vccorp/feed/R$layout;->layout_more_image_frames:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method

.method private final internalGetViewDataBinding0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p3, "layout/item_richmedia_quote_feed_0"

    .line 571
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 572
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 574
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_richmedia_quote_feed is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/item_richmedia_preview_url_feed_0"

    .line 565
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 566
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 568
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_richmedia_preview_url_feed is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/item_richmedia_image_details_0"

    .line 559
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 560
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichmediaImageDetailsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichmediaImageDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 562
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_richmedia_image_details is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/item_rich_media_user_info_details_0"

    .line 553
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 554
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 556
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_rich_media_user_info_details is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/item_card_gallery_0"

    .line 547
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 548
    new-instance p3, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemCardGalleryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 550
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_card_gallery is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/common_player_feed_0"

    .line 541
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 542
    new-instance p3, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 544
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_player_feed is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/common_player_0"

    .line 535
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 536
    new-instance p3, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonPlayerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 538
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_player is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/common_hearder_user_info_0"

    .line 529
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 530
    new-instance p3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 532
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_hearder_user_info is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/common_hearder_repost_info_0"

    .line 523
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 524
    new-instance p3, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 526
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_hearder_repost_info is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/common_header_trendingnews_0"

    .line 517
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 518
    new-instance p3, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 520
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_header_trendingnews is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/common_header_retry_0"

    .line 511
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 512
    new-instance p3, Lcom/vccorp/feed/databinding/CommonHeaderRetryBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 514
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_header_retry is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/common_hash_tag_0"

    .line 505
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 506
    new-instance p3, Lcom/vccorp/feed/databinding/CommonHashTagBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonHashTagBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 508
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_hash_tag is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/common_footer_token_0"

    .line 499
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 500
    new-instance p3, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 502
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_footer_token is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/common_footer_shop_0"

    .line 493
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 494
    new-instance p3, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterShopBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 496
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_footer_shop is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/common_footer_reactition_0"

    .line 487
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 488
    new-instance p3, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 490
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_footer_reactition is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/common_footer_pagechannel_0"

    .line 481
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 482
    new-instance p3, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 484
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_footer_pagechannel is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/common_footer_interactive_0"

    .line 475
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 476
    new-instance p3, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 478
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for common_footer_interactive is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    const-string p3, "layout/card_widget_list_item_0"

    .line 469
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 470
    new-instance p3, Lcom/vccorp/feed/databinding/CardWidgetListItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardWidgetListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 472
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_widget_list_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const-string p3, "layout/card_widget_0"

    .line 463
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 464
    new-instance p3, Lcom/vccorp/feed/databinding/CardWidgetBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 466
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_widget is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    const-string p3, "layout/card_video_related_item_0"

    .line 457
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 458
    new-instance p3, Lcom/vccorp/feed/databinding/CardVideoRelatedItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardVideoRelatedItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 460
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_video_related_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    const-string p3, "layout/card_video_list_item_0"

    .line 451
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 452
    new-instance p3, Lcom/vccorp/feed/databinding/CardVideoListItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardVideoListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 454
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_video_list_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    const-string p3, "layout/card_video_list_0"

    .line 445
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 446
    new-instance p3, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardVideoListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 448
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_video_list is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    const-string p3, "layout/card_video_ads_0"

    .line 439
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 440
    new-instance p3, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardVideoAdsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 442
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_video_ads is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    const-string p3, "layout/card_video_0"

    .line 433
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 434
    new-instance p3, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 436
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_video is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    const-string p3, "layout/card_url_preview_0"

    .line 427
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 428
    new-instance p3, Lcom/vccorp/feed/databinding/CardUrlPreviewBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardUrlPreviewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 430
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_url_preview is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    const-string p3, "layout/card_trending_pager_item_0"

    .line 421
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 422
    new-instance p3, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardTrendingPagerItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 424
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_trending_pager_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    const-string p3, "layout/card_trending_pager_0"

    .line 415
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 416
    new-instance p3, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardTrendingPagerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 418
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_trending_pager is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const-string p3, "layout/card_trending_0"

    .line 409
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 410
    new-instance p3, Lcom/vccorp/feed/databinding/CardTrendingBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardTrendingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 412
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_trending is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    const-string p3, "layout/card_text_0"

    .line 403
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 404
    new-instance p3, Lcom/vccorp/feed/databinding/CardTextBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardTextBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 406
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_text is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    const-string p3, "layout/card_soccer_result_list_item_0"

    .line 397
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 398
    new-instance p3, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 400
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_soccer_result_list_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    const-string p3, "layout/card_soccer_0"

    .line 391
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 392
    new-instance p3, Lcom/vccorp/feed/databinding/CardSoccerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardSoccerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 394
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_soccer is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f
    const-string p3, "layout/card_richmedia_0"

    .line 385
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 386
    new-instance p3, Lcom/vccorp/feed/databinding/CardRichmediaBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardRichmediaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 388
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_richmedia is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20
    const-string p3, "layout/card_repost_0"

    .line 379
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 380
    new-instance p3, Lcom/vccorp/feed/databinding/CardRepostBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardRepostBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 382
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_repost is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_21
    const-string p3, "layout/card_post_0"

    .line 373
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 374
    new-instance p3, Lcom/vccorp/feed/databinding/CardPostBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardPostBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 376
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_post is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_22
    const-string p3, "layout/card_photo_0"

    .line 367
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    .line 368
    new-instance p3, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardPhotoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 370
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_photo is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    const-string p3, "layout/card_news_list_item_0"

    .line 361
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    .line 362
    new-instance p3, Lcom/vccorp/feed/databinding/CardNewsListItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardNewsListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 364
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_news_list_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_24
    const-string p3, "layout/card_news_list_beta_0"

    .line 355
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    .line 356
    new-instance p3, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardNewsListBetaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 358
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_news_list_beta is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_25
    const-string p3, "layout/card_news_list_0"

    .line 349
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    .line 350
    new-instance p3, Lcom/vccorp/feed/databinding/CardNewsListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardNewsListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 352
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_news_list is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_26
    const-string p3, "layout/card_loadmore_0"

    .line 343
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_26

    .line 344
    new-instance p3, Lcom/vccorp/feed/databinding/CardLoadmoreBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardLoadmoreBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 346
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_loadmore is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_27
    const-string p3, "layout/card_journal_album_0"

    .line 337
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 338
    new-instance p3, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardJournalAlbumBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 340
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_journal_album is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_28
    const-string p3, "layout/card_image_ads_0"

    .line 331
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 332
    new-instance p3, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardImageAdsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 334
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_image_ads is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29
    const-string p3, "layout/card_hide_post_0"

    .line 325
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    .line 326
    new-instance p3, Lcom/vccorp/feed/databinding/CardHidePostBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardHidePostBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 328
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_hide_post is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2a
    const-string p3, "layout/card_gallery_0"

    .line 319
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 320
    new-instance p3, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardGalleryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 322
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_gallery is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2b
    const-string p3, "layout/card_frame_0"

    .line 313
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    .line 314
    new-instance p3, Lcom/vccorp/feed/databinding/CardFrameBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardFrameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 316
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_frame is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2c
    const-string p3, "layout/card_example_0"

    .line 307
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 308
    new-instance p3, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardExampleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 310
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_example is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2d
    const-string p3, "layout/card_creating_0"

    .line 301
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d

    .line 302
    new-instance p3, Lcom/vccorp/feed/databinding/CardCreatingBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardCreatingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 304
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_creating is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2e
    const-string p3, "layout/card_book_0"

    .line 295
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 296
    new-instance p3, Lcom/vccorp/feed/databinding/CardBookBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardBookBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 298
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_book is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2f
    const-string p3, "layout/card_blog_0"

    .line 289
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2f

    .line 290
    new-instance p3, Lcom/vccorp/feed/databinding/CardBlogBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardBlogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 292
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_blog is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_30
    const-string p3, "layout/card_audio_list_item_0"

    .line 283
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    .line 284
    new-instance p3, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardAudioListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 286
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_audio_list_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_31
    const-string p3, "layout/card_audio_0"

    .line 277
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_31

    .line 278
    new-instance p3, Lcom/vccorp/feed/databinding/CardAudioBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/CardAudioBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 280
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for card_audio is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final internalGetViewDataBinding1(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p3, "layout/layout_more_image_frames_0"

    .line 650
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 651
    new-instance p3, Lcom/vccorp/feed/databinding/LayoutMoreImageFramesBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/LayoutMoreImageFramesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 653
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for layout_more_image_frames is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/layout_image_third_0"

    .line 644
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 645
    new-instance p3, Lcom/vccorp/feed/databinding/LayoutImageThirdBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/LayoutImageThirdBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 647
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for layout_image_third is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/layout_image_sconds_0"

    .line 638
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 639
    new-instance p3, Lcom/vccorp/feed/databinding/LayoutImageScondsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/LayoutImageScondsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 641
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for layout_image_sconds is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/layout_feed_ads_image_0"

    .line 632
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 633
    new-instance p3, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 635
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for layout_feed_ads_image is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/layout_common_ads_header_0"

    .line 626
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 627
    new-instance p3, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 629
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for layout_common_ads_header is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/item_richmedia_video_details_0"

    .line 620
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 621
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 623
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_richmedia_video_details is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/item_richmedia_url_feed_0"

    .line 614
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 615
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 617
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_richmedia_url_feed is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/item_richmedia_text_title_0"

    .line 608
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 609
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 611
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_richmedia_text_title is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/item_richmedia_text_content_details_0"

    .line 602
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 603
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentDetailsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 605
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_richmedia_text_content_details is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/item_richmedia_text_content_0"

    .line 596
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 597
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 599
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_richmedia_text_content is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/item_richmedia_strongbox_0"

    .line 590
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 591
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 593
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_richmedia_strongbox is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/item_richmedia_readmore_0"

    .line 584
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 585
    new-instance p3, Lcom/vccorp/feed/databinding/ItemRichmediaReadmoreBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/vccorp/feed/databinding/ItemRichmediaReadmoreBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 587
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for item_richmedia_readmore is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance v1, Lced;

    invoke-direct {v1}, Lced;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .line 709
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    .line 661
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_1

    .line 663
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p3, -0x1

    .line 668
    div-int/lit8 v1, v1, 0x32

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 674
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vccorp/feed/DataBinderMapperImpl;->internalGetViewDataBinding1(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    .line 671
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vccorp/feed/DataBinderMapperImpl;->internalGetViewDataBinding0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    .line 665
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 683
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 686
    :cond_0
    sget-object v0, Lcom/vccorp/feed/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 688
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 690
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 703
    :cond_0
    sget-object v1, Lcom/vccorp/feed/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
