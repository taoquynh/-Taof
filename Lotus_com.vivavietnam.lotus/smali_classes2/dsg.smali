.class public Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemn$b;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Ldsg;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTokenTotal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Ldsg;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsg;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Ldsg;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/sub/common/footer/FooterToken;->setToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
