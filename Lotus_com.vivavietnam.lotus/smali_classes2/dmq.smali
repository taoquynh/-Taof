.class public Ldmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionEditText$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V
    .locals 0

    .line 477
    iput-object p1, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

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

    const-string p1, "beforeTextChanged: "

    .line 480
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 502
    iget-object v0, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    iget-object p1, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->l(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 504
    iget-object p1, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->l(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 485
    iget-object p1, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->h(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    .line 486
    iget-object p1, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->i(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object p1, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z

    .line 490
    iget-object p1, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->j(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iget-object p2, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    const-string p4, ""

    invoke-virtual {p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/Repository;->commentTyping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object p1, p0, Ldmq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->k(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
