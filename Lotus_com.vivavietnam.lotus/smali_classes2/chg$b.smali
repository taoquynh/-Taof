.class Lchg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2468
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lchg$b;->a:Ljava/util/HashMap;

    .line 2471
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/acitivity_album_layout_item_0"

    const v2, 0x7f0d001c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout-v21/activity_add_link_0"

    const v2, 0x7f0d001d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_add_link_0"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_add_photo_item_0"

    const v2, 0x7f0d001e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_all_trending_0"

    const v2, 0x7f0d001f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_comment_0"

    const v2, 0x7f0d0021

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_comment_show_image_0"

    const v2, 0x7f0d0022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_create_post_0"

    const v2, 0x7f0d0023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_create_post_content_0"

    const v2, 0x7f0d0024

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_custom_gallery_0"

    const v2, 0x7f0d0026

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_demo_comment_0"

    const v2, 0x7f0d002a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2482
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_design_idea_0"

    const v2, 0x7f0d002b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_design_idea_preview_0"

    const v2, 0x7f0d002c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_detail_frame_0"

    const v2, 0x7f0d002d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_detail_frame_item_image_0"

    const v2, 0x7f0d002e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_detail_frame_item_info_0"

    const v2, 0x7f0d002f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_detail_frame_item_video_0"

    const v2, 0x7f0d0030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_detail_normal_0"

    const v2, 0x7f0d0031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_detail_widget_0"

    const v2, 0x7f0d0032

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_and_comment_actiivity_0"

    const v2, 0x7f0d0033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_frame_0"

    const v2, 0x7f0d0034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_frame_demo_0"

    const v2, 0x7f0d0035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_gallery_entertainment_0"

    const v2, 0x7f0d0036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_image_0"

    const v2, 0x7f0d0037

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_journal_album_entertainment_0"

    const v2, 0x7f0d0038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_light_box_entertainment_0"

    const v2, 0x7f0d0039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_profile_activty_0"

    const v2, 0x7f0d003b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_richmedia_0"

    const v2, 0x7f0d003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_single_image_0"

    const v2, 0x7f0d003d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_details_welcome_0"

    const v2, 0x7f0d003e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_edit_image_item_0"

    const v2, 0x7f0d003f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_edit_image_post_0"

    const v2, 0x7f0d0040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_first_photo_story_0"

    const v2, 0x7f0d0041

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_folder_item_0"

    const v2, 0x7f0d0042

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_folder_list_0"

    const v2, 0x7f0d0043

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_full_screen_light_box_0"

    const v2, 0x7f0d0044

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_invatation_code_0"

    const v2, 0x7f0d0045

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_light_box_demo_0"

    const v2, 0x7f0d0046

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_light_box_playlist_0"

    const v2, 0x7f0d0047

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_lightbox_0"

    const v2, 0x7f0d0048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_lightbox_single_0"

    const v2, 0x7f0d0049

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_lightbox_single2_0"

    const v2, 0x7f0d004a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_main_0"

    const v2, 0x7f0d004c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_manage_folder_0"

    const v2, 0x7f0d004d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_more_search_0"

    const v2, 0x7f0d004f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_news_details_0"

    const v2, 0x7f0d0050

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_play_video_comment_0"

    const v2, 0x7f0d0052

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_playlist_details_popup_0"

    const v2, 0x7f0d0053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_policy_user_name_0"

    const v2, 0x7f0d0054

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_post_0"

    const v2, 0x7f0d0055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_profile_0"

    const v2, 0x7f0d0056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_profile_manager_0"

    const v2, 0x7f0d0057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_profile_setting_0"

    const v2, 0x7f0d0058

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_result_activity_two_0"

    const v2, 0x7f0d0059

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_result_search_0"

    const v2, 0x7f0d005a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_scanqr_0"

    const v2, 0x7f0d005c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_search_0"

    const v2, 0x7f0d005d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_share_link_0"

    const v2, 0x7f0d005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_tag_friend_0"

    const v2, 0x7f0d0061

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_tag_friend_item_0"

    const v2, 0x7f0d0062

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_tag_user_0"

    const v2, 0x7f0d0063

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_test_player_0"

    const v2, 0x7f0d0064

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_token_history_0"

    const v2, 0x7f0d0065

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_token_manager_0"

    const v2, 0x7f0d0066

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_user_avatar_history_0"

    const v2, 0x7f0d0067

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_verify_kyc_0"

    const v2, 0x7f0d0068

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_verify_user_name_0"

    const v2, 0x7f0d0069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/card_history_token_detail_0"

    const v2, 0x7f0d007f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_empty_0"

    const v2, 0x7f0d00a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_footer_interactive_details_image_0"

    const v2, 0x7f0d00ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_footer_interactive_fullscreen_0"

    const v2, 0x7f0d00ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_footer_interactive_gallery_0"

    const v2, 0x7f0d00ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_footer_interactive_playlist_0"

    const v2, 0x7f0d00ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_footer_reactition_details_image_0"

    const v2, 0x7f0d00b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_footer_reactition_fullscreen_0"

    const v2, 0x7f0d00b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_footer_reactition_playlist_0"

    const v2, 0x7f0d00b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_header_activity_0"

    const v2, 0x7f0d00b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_hearder_user_widget_0"

    const v2, 0x7f0d00bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/common_view_loadmore_0"

    const v2, 0x7f0d00c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_action_more_0"

    const v2, 0x7f0d00d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_action_send_0"

    const v2, 0x7f0d00d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_confirm_0"

    const v2, 0x7f0d00d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_confirm_content_not_suitable_0"

    const v2, 0x7f0d00d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_delete_comment_0"

    const v2, 0x7f0d00da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_download_sticker_0"

    const v2, 0x7f0d00db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_gif_and_sticker_comment_0"

    const v2, 0x7f0d00dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_gif_bottom_sheet_layout_0"

    const v2, 0x7f0d00dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_history_token_0"

    const v2, 0x7f0d00de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_more_news_0"

    const v2, 0x7f0d00df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_news_relate_0"

    const v2, 0x7f0d00e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_notice_0"

    const v2, 0x7f0d00e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_policy_change_username_0"

    const v2, 0x7f0d00e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_recent_sticker_0"

    const v2, 0x7f0d00e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_report_more_0"

    const v2, 0x7f0d00e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_setting_profile_0"

    const v2, 0x7f0d00e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2566
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_success_report_0"

    const v2, 0x7f0d00e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dialog_verify_kyc_0"

    const v2, 0x7f0d00e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/dilaog_confirm_social_0"

    const v2, 0x7f0d00e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_blog_web_0"

    const v2, 0x7f0d00ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_design_idea_0"

    const v2, 0x7f0d00ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_detail_gallery_album_0"

    const v2, 0x7f0d00ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_detail_journal_album_0"

    const v2, 0x7f0d00ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_detail_native_0"

    const v2, 0x7f0d00f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_detail_trending_0"

    const v2, 0x7f0d00f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_gif_0"

    const v2, 0x7f0d00f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_lightbox_entertainment_0"

    const v2, 0x7f0d00f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_link_hashtag_0"

    const v2, 0x7f0d00f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_link_web_0"

    const v2, 0x7f0d00f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_main_0"

    const v2, 0x7f0d00f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_main_home_0"

    const v2, 0x7f0d00f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_news_native_0"

    const v2, 0x7f0d00f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_news_web_0"

    const v2, 0x7f0d00fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_news_web_two_0"

    const v2, 0x7f0d00fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_profile_action_0"

    const v2, 0x7f0d00fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_profile_user_0"

    const v2, 0x7f0d00fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_recent_cache_comment_0"

    const v2, 0x7f0d00fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_search_sticker_0"

    const v2, 0x7f0d00ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_sticker_comment_0"

    const v2, 0x7f0d0100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_tab_channel_0"

    const v2, 0x7f0d0101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_tab_notifications_0"

    const v2, 0x7f0d0102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_tab_profile_0"

    const v2, 0x7f0d0103

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_tab_setting_0"

    const v2, 0x7f0d0104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_tab_shopping_0"

    const v2, 0x7f0d0105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_test_webview_0"

    const v2, 0x7f0d0106

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_trending_0"

    const v2, 0x7f0d0107

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_user_detail_follow_0"

    const v2, 0x7f0d0108

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_user_follow_0"

    const v2, 0x7f0d0109

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_user_info_0"

    const v2, 0x7f0d010a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/fragment_user_token_history_0"

    const v2, 0x7f0d010b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/gif_layout_item_0"

    const v2, 0x7f0d010c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/history_token_action_interactive_0"

    const v2, 0x7f0d010e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/history_token_donate_0"

    const v2, 0x7f0d010f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/image_details_fragment_0"

    const v2, 0x7f0d0116

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_action_comment_item_0"

    const v2, 0x7f0d0117

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_bottom_sheet_menu_create_post_0"

    const v2, 0x7f0d0119

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_channel_horizontal_0"

    const v2, 0x7f0d011b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2607
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_channel_search_result_0"

    const v2, 0x7f0d011c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_customview_more_action_0"

    const v2, 0x7f0d011f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_empty_details_frame_0"

    const v2, 0x7f0d0121

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2610
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_follow_horizontal_item_0"

    const v2, 0x7f0d0122

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_follow_horizontal_more_0"

    const v2, 0x7f0d0123

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_follow_user_0"

    const v2, 0x7f0d0124

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_follow_vertical_item_0"

    const v2, 0x7f0d0125

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_follow_vertical_more_0"

    const v2, 0x7f0d0126

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2615
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_gallery_entertainment_0"

    const v2, 0x7f0d0127

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_history_search_user_0"

    const v2, 0x7f0d0129

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_history_token_card_info_0"

    const v2, 0x7f0d012a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_history_token_card_info_tmp_0"

    const v2, 0x7f0d012b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2619
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_history_token_detail_0"

    const v2, 0x7f0d012c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_history_token_detail_tittle_0"

    const v2, 0x7f0d012d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_history_token_pager_0"

    const v2, 0x7f0d012e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_history_token_tab_fragment_0"

    const v2, 0x7f0d012f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_journal_album_0"

    const v2, 0x7f0d0130

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2624
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_list_action_send_0"

    const v2, 0x7f0d0131

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_noti_action_layout_0"

    const v2, 0x7f0d0134

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_noti_child_action_layout_0"

    const v2, 0x7f0d0135

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_noti_more_card_layout_0"

    const v2, 0x7f0d0136

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_notification_0"

    const v2, 0x7f0d0137

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_relate_news_0"

    const v2, 0x7f0d013a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_report_more_action_0"

    const v2, 0x7f0d013b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_search_0"

    const v2, 0x7f0d0156

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2632
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_search_result_0"

    const v2, 0x7f0d0157

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_trending_hashtash_0"

    const v2, 0x7f0d015c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2634
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_trending_news_0"

    const v2, 0x7f0d015d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_trending_seach_result_0"

    const v2, 0x7f0d015e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_trending_search_all_0"

    const v2, 0x7f0d015f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_user_avatar_history_0"

    const v2, 0x7f0d0160

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_user_info_details_richmedia_0"

    const v2, 0x7f0d0161

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_user_info_text_0"

    const v2, 0x7f0d0162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_user_search_result_0"

    const v2, 0x7f0d0163

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_video_bottom_full_screen_playlist_0"

    const v2, 0x7f0d0164

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2642
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_video_interested_in_playlist_0"

    const v2, 0x7f0d0165

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/item_video_lightbox_0"

    const v2, 0x7f0d0166

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_album_avatar_five_0"

    const v2, 0x7f0d016f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_album_avatar_four_0"

    const v2, 0x7f0d0170

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_album_avatar_six_0"

    const v2, 0x7f0d0171

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_album_avatar_three_0"

    const v2, 0x7f0d0172

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2648
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_album_avatar_tow_0"

    const v2, 0x7f0d0173

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_bottom_create_new_post_activity_0"

    const v2, 0x7f0d0174

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_bottom_lightbox_playlist_0"

    const v2, 0x7f0d0175

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_bottom_playlist_0"

    const v2, 0x7f0d0176

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_comment_reply_0"

    const v2, 0x7f0d0183

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_comment_test_0"

    const v2, 0x7f0d0184

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_common_back_0"

    const v2, 0x7f0d0186

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2655
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_common_progress_0"

    const v2, 0x7f0d0187

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_confirm_content_not_suitable_0"

    const v2, 0x7f0d0188

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_confirm_fb_success_0"

    const v2, 0x7f0d0189

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_follow_profile_0"

    const v2, 0x7f0d018b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_follow_profile_custom_0"

    const v2, 0x7f0d018c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_follow_profile_custom_item_0"

    const v2, 0x7f0d018d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_follow_profile_custom_more_0"

    const v2, 0x7f0d018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2662
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_footer_interactive_details_frame_0"

    const v2, 0x7f0d018f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_footer_reactition_details_frame_0"

    const v2, 0x7f0d0190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_friend_mention_item_0"

    const v2, 0x7f0d0192

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_hash_tag_item_0"

    const v2, 0x7f0d0193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_header_playlist_0"

    const v2, 0x7f0d0195

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_interactive_profile_0"

    const v2, 0x7f0d019a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_light_box_full_screen_0"

    const v2, 0x7f0d019b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_lightbox_player_0"

    const v2, 0x7f0d019c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_player_frame_details_0"

    const v2, 0x7f0d01a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_playlist_player_0"

    const v2, 0x7f0d01a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_tag_friend_header_0"

    const v2, 0x7f0d01a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_video_in_create_post_0"

    const v2, 0x7f0d01a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/lightbox_video_0"

    const v2, 0x7f0d01a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_body_photo_0"

    const v2, 0x7f0d01ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_body_photo_album_0"

    const v2, 0x7f0d01ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2677
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_body_photo_album_row_0"

    const v2, 0x7f0d01ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_body_text_0"

    const v2, 0x7f0d01ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_footer_channel_0"

    const v2, 0x7f0d01af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_footer_hot_news_0"

    const v2, 0x7f0d01b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_footer_hot_news_item_0"

    const v2, 0x7f0d01b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2682
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_footer_same_zone_news_0"

    const v2, 0x7f0d01b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_footer_same_zone_news_item_0"

    const v2, 0x7f0d01b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_footer_top_news_0"

    const v2, 0x7f0d01b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_footer_top_news_item_0"

    const v2, 0x7f0d01b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/news_native_header_0"

    const v2, 0x7f0d01b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/notifi_action_bottom_sheet_layout_0"

    const v2, 0x7f0d01b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/profile_acitivity_log_footer_0"

    const v2, 0x7f0d01cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/profile_activity_log_content_0"

    const v2, 0x7f0d01ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/profile_activity_log_follow_0"

    const v2, 0x7f0d01cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/profile_activity_log_header_0"

    const v2, 0x7f0d01d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/profile_activity_log_interact_post_0"

    const v2, 0x7f0d01d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/profile_activity_log_share_0"

    const v2, 0x7f0d01d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/profile_activity_log_subscribe_0"

    const v2, 0x7f0d01d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/profile_activity_log_update_avatar_0"

    const v2, 0x7f0d01d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/recent_gif_layout_item_0"

    const v2, 0x7f0d01d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2697
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/sticker_layout_item_0"

    const v2, 0x7f0d01de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/sticker_new_layout_item_0"

    const v2, 0x7f0d01df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2699
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/test_fragment_login_0"

    const v2, 0x7f0d01e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/token_donate_dialog_0"

    const v2, 0x7f0d01e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2701
    sget-object v0, Lchg$b;->a:Ljava/util/HashMap;

    const-string v1, "layout/video_details_fragment_0"

    const v2, 0x7f0d01e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
