.class public abstract Lcta;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcqs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcqw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected r:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected s:Lcom/vccorp/feed/sub/video/CardVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected t:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected u:Lcom/vccorp/feed/sub/common/footer/FooterReactition;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected v:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected w:Lcom/vccorp/feed/base/FeedCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected x:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcqs;Lcqw;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcta;->a:Landroid/widget/ImageView;

    move-object v1, p5

    .line 108
    iput-object v1, v0, Lcta;->b:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 109
    iput-object v1, v0, Lcta;->c:Landroid/widget/ImageView;

    move-object v1, p7

    .line 110
    iput-object v1, v0, Lcta;->d:Landroid/widget/ImageView;

    move-object v1, p8

    .line 111
    iput-object v1, v0, Lcta;->e:Landroid/widget/ImageView;

    move-object v1, p9

    .line 112
    iput-object v1, v0, Lcta;->f:Lcqs;

    .line 113
    iget-object v1, v0, Lcta;->f:Lcqs;

    invoke-virtual {p0, v1}, Lcta;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcta;->g:Lcqw;

    .line 115
    iget-object v1, v0, Lcta;->g:Lcqw;

    invoke-virtual {p0, v1}, Lcta;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcta;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcta;->i:Landroid/widget/TextView;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcta;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcta;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcta;->l:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcta;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lcta;->n:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 123
    iput-object v1, v0, Lcta;->o:Landroid/view/View;

    move-object/from16 v1, p19

    .line 124
    iput-object v1, v0, Lcta;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcta;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
