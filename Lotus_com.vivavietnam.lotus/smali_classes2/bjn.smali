.class Lbjn;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbjl;


# direct methods
.method constructor <init>(Lbjl;JJ)V
    .locals 0

    iput-object p1, p0, Lbjn;->a:Lbjl;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lbjn;->a:Lbjl;

    invoke-static {v0}, Lbjl;->e(Lbjl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjn;->a:Lbjl;

    invoke-static {v0}, Lbjl;->f(Lbjl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Ynsuper1: error retry "

    invoke-static {v0, v1}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object p1, p0, Lbjn;->a:Lbjl;

    invoke-static {p1}, Lbjl;->a(Lbjl;)Lbsg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbjn;->a:Lbjl;

    invoke-static {p1}, Lbjl;->b(Lbjl;)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbjn;->a:Lbjl;

    invoke-static {p1}, Lbjl;->c(Lbjl;)Lbqb;

    move-result-object p1

    iget p1, p1, Lbqb;->f:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lbjn;->a:Lbjl;

    invoke-static {p1}, Lbjl;->c(Lbjl;)Lbqb;

    move-result-object p1

    iget p1, p1, Lbqb;->f:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lbjn;->a:Lbjl;

    invoke-static {p1}, Lbjl;->a(Lbjl;)Lbsg;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lbjl;->a(Lbsg;ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ynsuper1: retryLiveStream "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbjn;->a:Lbjl;

    invoke-static {p2}, Lbjl;->c(Lbjl;)Lbqb;

    move-result-object p2

    iget p2, p2, Lbqb;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayerImpl"

    invoke-static {p2, p1}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbjn;->a:Lbjl;

    invoke-static {p1, v1}, Lbjl;->a(Lbjl;Z)Z

    iget-object p1, p0, Lbjn;->a:Lbjl;

    invoke-static {p1}, Lbjl;->d(Lbjl;)I

    :cond_1
    return-void
.end method
