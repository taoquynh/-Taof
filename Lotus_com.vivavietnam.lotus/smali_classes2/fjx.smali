.class Lfjx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfjw;


# direct methods
.method constructor <init>(Lfjw;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lfjx;->a:Lfjw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 72
    iget-object p1, p0, Lfjx;->a:Lfjw;

    invoke-static {p1}, Lfjw;->a(Lfjw;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjw$b;

    .line 73
    invoke-virtual {p1}, Lfjw$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfjw$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lfjy;

    invoke-direct {v0, p0, p1}, Lfjy;-><init>(Lfjx;Lfjw$b;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lfjx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_0
    iget-object p1, p0, Lfjx;->a:Lfjw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfjw;->a(Lfjw;Z)Z

    .line 83
    iget-object p1, p0, Lfjx;->a:Lfjw;

    invoke-static {p1}, Lfjw;->b(Lfjw;)V

    return-void
.end method
