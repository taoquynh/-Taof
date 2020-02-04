.class public abstract Lczc;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcqu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcra;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Lcom/vccorp/base/entity/data/DataVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected h:Lcom/vccorp/feed/sub/videolist/CardVideoList;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected i:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected j:Lcom/vccorp/feed/base/FeedCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected k:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcqu;Lcra;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lczc;->a:Lcqu;

    .line 59
    iget-object p1, p0, Lczc;->a:Lcqu;

    invoke-virtual {p0, p1}, Lczc;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 60
    iput-object p5, p0, Lczc;->b:Lcra;

    .line 61
    iget-object p1, p0, Lczc;->b:Lcra;

    invoke-virtual {p0, p1}, Lczc;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 62
    iput-object p6, p0, Lczc;->c:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    .line 63
    iput-object p7, p0, Lczc;->d:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Lczc;->e:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lczc;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
