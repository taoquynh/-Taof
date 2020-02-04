.class public Lcom/vcc/playercores/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/ui/PlayerView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/vcc/playercores/ui/SubtitleView;

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/vcc/playercores/ui/PlayerControlView;

.field private final i:Lcom/vcc/playercores/ui/PlayerView$a;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Lbix;

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Lcag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcag<",
            "-",
            "Lcom/vcc/playercores/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lbxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vcc/playercores/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vcc/playercores/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, v1, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/vcc/playercores/ui/PlayerView;->b:Landroid/view/View;

    iput-object v4, v1, Lcom/vcc/playercores/ui/PlayerView;->c:Landroid/view/View;

    iput-object v4, v1, Lcom/vcc/playercores/ui/PlayerView;->d:Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/vcc/playercores/ui/PlayerView;->e:Lcom/vcc/playercores/ui/SubtitleView;

    iput-object v4, v1, Lcom/vcc/playercores/ui/PlayerView;->f:Landroid/view/View;

    iput-object v4, v1, Lcom/vcc/playercores/ui/PlayerView;->g:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    iput-object v4, v1, Lcom/vcc/playercores/ui/PlayerView;->i:Lcom/vcc/playercores/ui/PlayerView$a;

    iput-object v4, v1, Lcom/vcc/playercores/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcbf;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/vcc/playercores/ui/PlayerView;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/vcc/playercores/ui/PlayerView;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v3, Lcea$d;->vcc_player_view:I

    const/16 v5, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Lcea$f;->PlayerView:[I

    invoke-virtual {v8, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :try_start_0
    sget v9, Lcea$f;->PlayerView_shutter_background_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    sget v10, Lcea$f;->PlayerView_shutter_background_color:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v11, Lcea$f;->PlayerView_player_layout_id:I

    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v11, Lcea$f;->PlayerView_use_artwork:I

    invoke-virtual {v8, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, Lcea$f;->PlayerView_default_artwork:I

    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v13, Lcea$f;->PlayerView_use_controller:I

    invoke-virtual {v8, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, Lcea$f;->PlayerView_surface_type:I

    invoke-virtual {v8, v14, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    sget v15, Lcea$f;->PlayerView_resize_mode:I

    invoke-virtual {v8, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v4, Lcea$f;->PlayerView_show_timeout:I

    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v4, Lcea$f;->PlayerView_hide_on_touch:I

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v7, Lcea$f;->PlayerView_auto_show:I

    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v6, Lcea$f;->PlayerView_show_buffering:I

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    sget v3, Lcea$f;->PlayerView_keep_content_on_player_reset:I

    move/from16 v17, v4

    iget-boolean v4, v1, Lcom/vcc/playercores/ui/PlayerView;->p:Z

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/vcc/playercores/ui/PlayerView;->p:Z

    sget v3, Lcea$f;->PlayerView_hide_during_ads:I

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v3

    move/from16 v18, v5

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x1388

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v3, Lcom/vcc/playercores/ui/PlayerView$a;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8}, Lcom/vcc/playercores/ui/PlayerView$a;-><init>(Lcom/vcc/playercores/ui/PlayerView;Lbxy;)V

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->i:Lcom/vcc/playercores/ui/PlayerView$a;

    const/high16 v3, 0x40000

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget v3, Lcea$c;->vccplayer_content_frame:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    iget-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_3

    invoke-static {v3, v15}, Lcom/vcc/playercores/ui/PlayerView;->a(Lcom/vcc/playercores/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v3, Lcea$c;->vccplayer_shutter:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->b:Landroid/view/View;

    iget-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_8

    if-eqz v14, :cond_8

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    if-eq v14, v8, :cond_7

    const/4 v8, 0x3

    if-eq v14, v8, :cond_5

    new-instance v8, Landroid/view/SurfaceView;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    sget v8, Lcbf;->a:I

    const/16 v9, 0xf

    if-lt v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lbzz;->b(Z)V

    new-instance v8, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;

    invoke-direct {v8, v0}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Lcom/vcc/playercores/ui/PlayerView;->i:Lcom/vcc/playercores/ui/PlayerView$a;

    invoke-virtual {v8, v9}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->setSurfaceListener(Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;)V

    iget-object v9, v1, Lcom/vcc/playercores/ui/PlayerView;->i:Lcom/vcc/playercores/ui/PlayerView$a;

    invoke-virtual {v8, v9}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->setSingleTapListener(Lbye;)V

    goto :goto_3

    :cond_7
    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object v8, v1, Lcom/vcc/playercores/ui/PlayerView;->c:Landroid/view/View;

    iget-object v8, v1, Lcom/vcc/playercores/ui/PlayerView;->c:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    iget-object v8, v1, Lcom/vcc/playercores/ui/PlayerView;->c:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->c:Landroid/view/View;

    :goto_4
    sget v3, Lcea$c;->vccplayer_overlay:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    sget v3, Lcea$c;->vccplayer_artwork:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->d:Landroid/widget/ImageView;

    if-eqz v11, :cond_9

    iget-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v1, Lcom/vcc/playercores/ui/PlayerView;->m:Z

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->n:Landroid/graphics/drawable/Drawable;

    :cond_a
    sget v3, Lcea$c;->vccplayer_subtitles:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vcc/playercores/ui/SubtitleView;

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->e:Lcom/vcc/playercores/ui/SubtitleView;

    iget-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->e:Lcom/vcc/playercores/ui/SubtitleView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/vcc/playercores/ui/SubtitleView;->setUserDefaultStyle()V

    iget-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->e:Lcom/vcc/playercores/ui/SubtitleView;

    invoke-virtual {v3}, Lcom/vcc/playercores/ui/SubtitleView;->setUserDefaultTextSize()V

    :cond_b
    sget v3, Lcea$c;->vccplayer_buffering:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->f:Landroid/view/View;

    iget-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->f:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v3, :cond_c

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v6, v1, Lcom/vcc/playercores/ui/PlayerView;->o:I

    sget v3, Lcea$c;->vccplayer_error_message:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->g:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    sget v3, Lcea$c;->vccplayer_controller:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vcc/playercores/ui/PlayerControlView;

    sget v6, Lcea$c;->vccplayer_controller_placeholder:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v3, :cond_e

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    iget-object v0, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    iget-object v2, v1, Lcom/vcc/playercores/ui/PlayerView;->x:Lbxv;

    invoke-virtual {v0, v2}, Lcom/vcc/playercores/ui/PlayerControlView;->setFullscreenChanged(Lbxv;)V

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    if-eqz v6, :cond_f

    new-instance v3, Lcom/vcc/playercores/ui/PlayerControlView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v0, v8, v9, v2}, Lcom/vcc/playercores/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    iget-object v0, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/vcc/playercores/ui/PlayerControlView;->setShowFullscreen(Z)V

    iget-object v0, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    iget-object v2, v1, Lcom/vcc/playercores/ui/PlayerView;->x:Lbxv;

    invoke-virtual {v0, v2}, Lcom/vcc/playercores/ui/PlayerControlView;->setFullscreenChanged(Lbxv;)V

    iget-object v0, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v6, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    iput-object v0, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    :goto_6
    iget-object v0, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v0, v18

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    iput v0, v1, Lcom/vcc/playercores/ui/PlayerView;->s:I

    iput-boolean v5, v1, Lcom/vcc/playercores/ui/PlayerView;->v:Z

    iput-boolean v7, v1, Lcom/vcc/playercores/ui/PlayerView;->t:Z

    iput-boolean v4, v1, Lcom/vcc/playercores/ui/PlayerView;->u:Z

    if-eqz v13, :cond_11

    iget-object v0, v1, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v1, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    invoke-virtual/range {p0 .. p0}, Lcom/vcc/playercores/ui/PlayerView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vcc/playercores/ui/PlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/vcc/playercores/ui/PlayerView;->w:I

    return p1
.end method

.method static synthetic a(Lcom/vcc/playercores/ui/PlayerView;)Lcom/vcc/playercores/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerView;->e:Lcom/vcc/playercores/ui/SubtitleView;

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Lcea$b;->vccplayer_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcea$a;->vccplayer_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vcc/playercores/ui/PlayerView;->b(Landroid/view/TextureView;I)V

    return-void
.end method

.method private static a(Lcom/vcc/playercores/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/vcc/playercores/ui/PlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/PlayerView;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->d()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/vcc/playercores/ui/PlayerView;->b(Z)V

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/vcc/playercores/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Lcom/vcc/playercores/metadata/Metadata;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/vcc/playercores/metadata/Metadata;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/vcc/playercores/metadata/Metadata;->a(I)Lcom/vcc/playercores/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/vcc/playercores/metadata/id3/ApicFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vcc/playercores/metadata/id3/ApicFrame;

    iget-object p1, v2, Lcom/vcc/playercores/metadata/id3/ApicFrame;->d:[B

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ui/PlayerView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/vcc/playercores/ui/PlayerView;)Lcom/vcc/playercores/ui/AspectRatioFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lcea$b;->vccplayer_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcea$a;->vccplayer_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static b(Landroid/view/TextureView;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float v4, v1, v4

    int-to-float p1, p1

    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vcc/playercores/ui/PlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/PlayerView;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/vcc/playercores/ui/PlayerView;->s:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->a()V

    return-void
.end method

.method static synthetic c(Lcom/vcc/playercores/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerView;->c:Landroid/view/View;

    return-object p0
.end method

.method private c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lbix;->p()Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playercores/source/TrackGroupArray;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerView;->p:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->g()V

    :cond_1
    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    invoke-interface {p1}, Lbix;->q()Lbxq;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lbxq;->a:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    invoke-interface {v2, v1}, Lbix;->b(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Lbxq;->a(I)Lbxp;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->f()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->g()V

    iget-boolean v1, p0, Lcom/vcc/playercores/ui/PlayerView;->m:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    iget v2, p1, Lbxq;->a:I

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Lbxq;->a(I)Lbxp;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Lbxp;->g()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v2, v3}, Lbxp;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/vcc/playercores/Format;->e:Lcom/vcc/playercores/metadata/Metadata;

    if-eqz v4, :cond_4

    invoke-direct {p0, v4}, Lcom/vcc/playercores/ui/PlayerView;->a(Lcom/vcc/playercores/metadata/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/PlayerView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->f()V

    return-void

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerView;->p:Z

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->f()V

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->g()V

    :cond_9
    return-void
.end method

.method private c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/vcc/playercores/ui/PlayerView;->a(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->b()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/vcc/playercores/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/vcc/playercores/ui/PlayerView;->w:I

    return p0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lbix;->j()I

    move-result v0

    iget-boolean v2, p0, Lcom/vcc/playercores/ui/PlayerView;->t:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    invoke-interface {v0}, Lbix;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic e(Lcom/vcc/playercores/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerView;->b:Landroid/view/View;

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbix;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    invoke-interface {v0}, Lbix;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/vcc/playercores/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/vcc/playercores/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->i()V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbix;->j()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerView;->o:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    invoke-interface {v0}, Lbix;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/vcc/playercores/ui/PlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->e()Z

    move-result p0

    return p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerView;->r:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbix;->j()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerView;->q:Lcag;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    invoke-interface {v0}, Lbix;->k()Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerView;->q:Lcag;

    invoke-interface {v1, v0}, Lcag;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/vcc/playercores/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vcc/playercores/ui/PlayerView;->u:Z

    return p0
.end method

.method static synthetic j(Lcom/vcc/playercores/ui/PlayerView;)Lbix;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    return-object p0
.end method

.method static synthetic k(Lcom/vcc/playercores/ui/PlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ui/PlayerView;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->b()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbix;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ui/PlayerView;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ui/PlayerView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, v2}, Lcom/vcc/playercores/ui/PlayerView;->a(Z)V

    :cond_4
    return v1
.end method

.method public getController()Lcom/vcc/playercores/ui/PlayerControlView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->t:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->v:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerView;->s:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFullscreenChanged()Lbxv;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->x:Lbxv;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lbix;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/vcc/playercores/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/vcc/playercores/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->e:Lcom/vcc/playercores/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->m:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->c:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->c()Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/PlayerView;->a(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAspectRatioListener(Lcom/vcc/playercores/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/vcc/playercores/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControlDispatcher(Lbii;)V
    .locals 1
    .param p1    # Lbii;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setControlDispatcher(Lbii;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerView;->t:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerView;->u:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerView;->v:Z

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput p1, p0, Lcom/vcc/playercores/ui/PlayerView;->s:I

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerView;->a()V

    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/vcc/playercores/ui/PlayerControlView$a;)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setVisibilityListener(Lcom/vcc/playercores/ui/PlayerControlView$a;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->r:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->i()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/PlayerView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcag;)V
    .locals 1
    .param p1    # Lcag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag<",
            "-",
            "Lcom/vcc/playercores/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->q:Lcag;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->q:Lcag;

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->i()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/playercores/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setFullscreenChanged(Lbxv;)V
    .locals 1

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->x:Lbxv;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setFullscreenChanged(Lbxv;)V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerView;->p:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/PlayerView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lbiw;)V
    .locals 1
    .param p1    # Lbiw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setPlaybackPreparer(Lbiw;)V

    return-void
.end method

.method public setPlayer(Lbix;)V
    .locals 6
    .param p1    # Lbix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbix;->i()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lbzz;->a(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/vcc/playercores/ui/PlayerView;->i:Lcom/vcc/playercores/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lbix;->b(Lbix$a;)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    invoke-interface {v0}, Lbix;->g()Lbix$c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/vcc/playercores/ui/PlayerView;->i:Lcom/vcc/playercores/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lbix$c;->b(Lcbr;)V

    iget-object v4, p0, Lcom/vcc/playercores/ui/PlayerView;->c:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lbix$c;->b(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v4, v1}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->setVideoComponent(Lbix$c;)V

    goto :goto_3

    :cond_5
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lbix$c;->b(Landroid/view/SurfaceView;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    invoke-interface {v0}, Lbix;->h()Lbix$b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/vcc/playercores/ui/PlayerView;->i:Lcom/vcc/playercores/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lbix$b;->b(Lbvw;)V

    :cond_7
    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setPlayer(Lbix;)V

    :cond_8
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->e:Lcom/vcc/playercores/ui/SubtitleView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/vcc/playercores/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_9
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->h()V

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->i()V

    invoke-direct {p0, v3}, Lcom/vcc/playercores/ui/PlayerView;->c(Z)V

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lbix;->g()Lbix$c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerView;->c:Landroid/view/View;

    instance-of v3, v1, Landroid/view/TextureView;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lbix$c;->a(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;

    invoke-virtual {v1, v0}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->setVideoComponent(Lbix$c;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Landroid/view/SurfaceView;

    if-eqz v3, :cond_c

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lbix$c;->a(Landroid/view/SurfaceView;)V

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerView;->i:Lcom/vcc/playercores/ui/PlayerView$a;

    invoke-interface {v0, v1}, Lbix$c;->a(Lcbr;)V

    :cond_d
    invoke-interface {p1}, Lbix;->h()Lbix$b;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerView;->i:Lcom/vcc/playercores/ui/PlayerView$a;

    invoke-interface {v0, v1}, Lbix$b;->a(Lbvw;)V

    :cond_e
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->i:Lcom/vcc/playercores/ui/PlayerView$a;

    invoke-interface {p1, v0}, Lbix;->a(Lbix$a;)V

    invoke-direct {p0, v2}, Lcom/vcc/playercores/ui/PlayerView;->a(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerView;->b()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->a:Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerView;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/vcc/playercores/ui/PlayerView;->o:I

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerView;->h()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ui/PlayerView;->setShowBuffering(I)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lbzz;->b(Z)V

    iget-boolean v1, p0, Lcom/vcc/playercores/ui/PlayerView;->m:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerView;->m:Z

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ui/PlayerView;->c(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerView;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->k:Lbix;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/vcc/playercores/ui/PlayerControlView;->setPlayer(Lbix;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vcc/playercores/ui/PlayerControlView;->b()V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView;->h:Lcom/vcc/playercores/ui/PlayerControlView;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
