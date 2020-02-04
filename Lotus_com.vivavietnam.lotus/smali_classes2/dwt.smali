.class public Ldwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcis;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Ldwt;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 285
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 286
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v0

    .line 287
    iget-object v1, p0, Ldwt;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v1, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Lcom/vccorp/base/entity/DataNewfeed;)V

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 292
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0xc

    if-ge v2, v4, :cond_1

    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/DataRichMedia;

    add-int/lit8 v6, v2, 0x1

    .line 294
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 295
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-eq v4, v5, :cond_0

    invoke-virtual {v7}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 298
    new-instance v4, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v7, ""

    invoke-direct {v4, v5, v7}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    move v2, v6

    goto :goto_0

    .line 302
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 305
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 308
    new-instance v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    const-string v2, ""

    invoke-direct {v0, v5, v2}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 311
    :cond_2
    iget-object v0, p0, Ldwt;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgr;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
