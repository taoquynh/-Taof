.class public Ldse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionEditText$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V
    .locals 0

    .line 1522
    iput-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1551
    iget-object v0, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    iget-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1553
    iget-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1530
    iget-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->n(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    .line 1531
    iget-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->o(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1534
    :cond_0
    iget-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Z)Z

    .line 1535
    iget-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->p(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->p(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1536
    iget-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iget-object p2, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->p(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    const-string p4, ""

    invoke-virtual {p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/Repository;->commentTyping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1538
    :cond_1
    iget-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->s(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iget-object p2, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->r(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    const-string p4, ""

    invoke-virtual {p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/Repository;->commentTyping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    :goto_0
    iget-object p1, p0, Ldse;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
