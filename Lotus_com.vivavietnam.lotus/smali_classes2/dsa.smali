.class public Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/socket/ISocketManager;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V
    .locals 0

    .line 594
    iput-object p1, p0, Ldsa;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 617
    iget-object v0, p0, Ldsa;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Ldsa;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Ldsa;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 620
    iget-object v0, p0, Ldsa;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$zZl5z0NQPRhAYPa-5yK0jAvIfxo(Ldsa;)V
    .locals 0

    invoke-direct {p0}, Ldsa;->a()V

    return-void
.end method


# virtual methods
.method public comment(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerSocketCallback comment code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -- msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2bf

    if-ne v0, v1, :cond_0

    .line 612
    iget-object p1, p0, Ldsa;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldsa;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 613
    iget-object p1, p0, Ldsa;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x2c6

    if-ne p1, p2, :cond_1

    const-string p1, "SOCKET_CODE_TYPING_CMT "

    .line 615
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 616
    iget-object p1, p0, Ldsa;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    new-instance p2, L-$$Lambda$dsa$zZl5z0NQPRhAYPa-5yK0jAvIfxo;

    invoke-direct {p2, p0}, L-$$Lambda$dsa$zZl5z0NQPRhAYPa-5yK0jAvIfxo;-><init>(Ldsa;)V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notify(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public permission(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public post(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public widget(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
