.class public Lcom/vccorp/feed/sub/loadmore/CardLoadmoreVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/vccorp/feed/sub/loadmore/CardLoadmoreVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/vccorp/feed/databinding/CardLoadmoreBinding;

    return-void
.end method
