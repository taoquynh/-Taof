.class public abstract Ldaq;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcza;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected u:Lcom/vccorp/base/entity/data/DataVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected v:Lcom/vccorp/feed/sub/videolist/CardVideoList;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected w:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcza;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 103
    iput-object v1, v0, Ldaq;->a:Landroid/widget/ImageButton;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Ldaq;->b:Landroid/widget/ImageButton;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Ldaq;->c:Landroid/widget/ImageButton;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Ldaq;->d:Landroid/widget/ImageButton;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Ldaq;->e:Landroid/widget/ImageButton;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Ldaq;->f:Landroid/widget/ImageButton;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Ldaq;->g:Landroid/widget/ImageButton;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Ldaq;->h:Landroid/widget/ImageButton;

    move-object v1, p12

    .line 111
    iput-object v1, v0, Ldaq;->i:Landroid/widget/ImageButton;

    move-object v1, p13

    .line 112
    iput-object v1, v0, Ldaq;->j:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Ldaq;->k:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Ldaq;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Ldaq;->m:Lcza;

    .line 116
    iget-object v1, v0, Ldaq;->m:Lcza;

    invoke-virtual {p0, v1}, Ldaq;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Ldaq;->n:Landroid/widget/ProgressBar;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Ldaq;->o:Landroid/widget/SeekBar;

    move-object/from16 v1, p19

    .line 119
    iput-object v1, v0, Ldaq;->p:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Ldaq;->q:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 121
    iput-object v1, v0, Ldaq;->r:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 122
    iput-object v1, v0, Ldaq;->s:Landroid/view/View;

    move-object/from16 v1, p23

    .line 123
    iput-object v1, v0, Ldaq;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .param p1    # Lcom/vccorp/feed/sub/videolist/CardVideoList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
