.class public abstract Lcou;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
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

.field public final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected m:Lcom/vccorp/base/entity/data/DataVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected n:Lcom/vccorp/feed/sub/video/CardVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 71
    iput-object p4, p0, Lcou;->a:Landroid/widget/ImageView;

    .line 72
    iput-object p5, p0, Lcou;->b:Landroid/widget/ImageButton;

    .line 73
    iput-object p6, p0, Lcou;->c:Landroid/widget/ImageButton;

    .line 74
    iput-object p7, p0, Lcou;->d:Landroid/widget/ImageButton;

    .line 75
    iput-object p8, p0, Lcou;->e:Landroid/widget/ImageButton;

    .line 76
    iput-object p9, p0, Lcou;->f:Landroid/widget/ImageButton;

    .line 77
    iput-object p10, p0, Lcou;->g:Landroid/widget/ImageButton;

    .line 78
    iput-object p11, p0, Lcou;->h:Landroid/widget/FrameLayout;

    .line 79
    iput-object p12, p0, Lcou;->i:Landroid/widget/ProgressBar;

    .line 80
    iput-object p13, p0, Lcou;->j:Landroid/widget/SeekBar;

    .line 81
    iput-object p14, p0, Lcou;->k:Landroid/widget/TextView;

    .line 82
    iput-object p15, p0, Lcou;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vccorp/feed/sub/video/CardVideo;)V
    .param p1    # Lcom/vccorp/feed/sub/video/CardVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
