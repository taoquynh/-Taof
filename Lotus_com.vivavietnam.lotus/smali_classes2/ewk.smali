.class public Lewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcis;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lewk;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 465
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 466
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lewk;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {v1, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Lcom/vccorp/base/entity/DataNewfeed;)V

    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 469
    iget-object p1, p0, Lewk;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Ljava/util/List;)V

    :cond_0
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
