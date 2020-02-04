.class public abstract Lcow;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcqu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcra;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/vccorp/base/ui/HyperLinkTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected t:Lcom/vccorp/feed/base/FeedCallback;
    .annotation runtime Landroidx/databinding/Bindable;
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

.field protected x:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcqu;Lcra;Landroidx/recyclerview/widget/RecyclerView;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lcow;->a:Landroid/widget/Button;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lcow;->b:Landroid/widget/ImageView;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcow;->c:Landroid/widget/ImageView;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcow;->d:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcow;->e:Landroid/widget/ImageView;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcow;->f:Landroid/widget/ImageView;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcow;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcow;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcow;->i:Lcqu;

    .line 117
    iget-object v1, v0, Lcow;->i:Lcqu;

    invoke-virtual {p0, v1}, Lcow;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcow;->j:Lcra;

    .line 119
    iget-object v1, v0, Lcow;->j:Lcra;

    invoke-virtual {p0, v1}, Lcow;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p14

    .line 120
    iput-object v1, v0, Lcow;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 121
    iput-object v1, v0, Lcow;->l:Lcom/vccorp/base/ui/HyperLinkTextView;

    move-object/from16 v1, p16

    .line 122
    iput-object v1, v0, Lcow;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 123
    iput-object v1, v0, Lcow;->n:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    move-object/from16 v1, p18

    .line 124
    iput-object v1, v0, Lcow;->o:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    move-object/from16 v1, p19

    .line 125
    iput-object v1, v0, Lcow;->p:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 126
    iput-object v1, v0, Lcow;->q:Landroid/view/View;

    move-object/from16 v1, p21

    .line 127
    iput-object v1, v0, Lcow;->r:Landroid/view/View;

    move-object/from16 v1, p22

    .line 128
    iput-object v1, v0, Lcow;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lcom/vccorp/feed/base/FeedCallback;)V
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
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
