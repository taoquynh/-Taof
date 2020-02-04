.class Leuq;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Leuf;


# direct methods
.method constructor <init>(Leuf;)V
    .locals 0

    .line 279
    iput-object p1, p0, Leuq;->b:Leuf;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const-string p1, ""

    .line 328
    iput-object p1, p0, Leuq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 282
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 284
    iget-object p1, p0, Leuq;->b:Leuf;

    iget-object p2, p0, Leuq;->b:Leuf;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Leuf;->a(Leuf;Z)Lcom/vccorp/base/entity/ads/AdsDataReponse;

    move-result-object p2

    iput-object p2, p1, Leuf;->n:Lcom/vccorp/base/entity/ads/AdsDataReponse;

    .line 285
    new-instance p1, Leur;

    invoke-direct {p1, p0}, Leur;-><init>(Leuq;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 333
    iget-object p1, p0, Leuq;->b:Leuf;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Leuf;->a(Leuf;Z)Lcom/vccorp/base/entity/ads/AdsDataReponse;

    move-result-object p1

    .line 334
    new-instance p2, Leut;

    invoke-direct {p2, p0, p1}, Leut;-><init>(Leuq;Lcom/vccorp/base/entity/ads/AdsDataReponse;)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
