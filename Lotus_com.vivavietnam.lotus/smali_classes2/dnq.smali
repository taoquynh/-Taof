.class public Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionEditText$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V
    .locals 0

    .line 408
    iput-object p1, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

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

    .line 411
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 433
    iget-object v0, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    iget-object p1, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->l(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    iget-object p1, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->l(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 416
    iget-object p1, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->g(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    .line 417
    iget-object p1, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->h(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object p1, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z

    .line 421
    iget-object p1, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->j(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iget-object p2, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->i(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    const-string p4, ""

    invoke-virtual {p1, p2, p3, p4}, Lcom/vcc/poolextend/repository/Repository;->commentTyping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Ldnq;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->k(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
