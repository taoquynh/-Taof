.class public Lcej;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lcez;


# direct methods
.method public constructor <init>(Lcez;)V
    .locals 1
    .param p1    # Lcez;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p1}, Lcez;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcej;->a:Lcez;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 28
    check-cast p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;

    .line 29
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method
