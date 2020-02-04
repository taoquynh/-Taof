.class public Ldnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/socket/ISocketManager;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Ldnp;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 354
    iget-object v0, p0, Ldnp;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Ldnp;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Ldnp;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 357
    iget-object v0, p0, Ldnp;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$KfbYzAQXNyV-rI44KRsaBhtSjqQ(Ldnp;)V
    .locals 0

    invoke-direct {p0}, Ldnp;->a()V

    return-void
.end method


# virtual methods
.method public comment(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 347
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

    .line 348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2bf

    if-ne v0, v1, :cond_0

    .line 349
    iget-object p1, p0, Ldnp;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldnp;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Ldnp;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x2c6

    if-ne p1, p2, :cond_1

    const-string p1, "SOCKET_CODE_TYPING_CMT "

    .line 352
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Ldnp;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance p2, L-$$Lambda$dnp$KfbYzAQXNyV-rI44KRsaBhtSjqQ;

    invoke-direct {p2, p0}, L-$$Lambda$dnp$KfbYzAQXNyV-rI44KRsaBhtSjqQ;-><init>(Ldnp;)V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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
