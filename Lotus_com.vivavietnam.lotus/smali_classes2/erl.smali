.class Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Leri;


# direct methods
.method constructor <init>(Leri;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lerl;->c:Leri;

    iput-object p2, p0, Lerl;->a:Landroid/os/Handler;

    iput-object p3, p0, Lerl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 390
    iget-object v0, p0, Lerl;->c:Leri;

    iget-boolean v0, v0, Leri;->h:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lerl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 392
    iget-object v0, p0, Lerl;->c:Leri;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leri;->h:Z

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lerl;->c:Leri;

    iget-object v1, p0, Lerl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leri;->a(Leri;Ljava/lang/String;)V

    return-void
.end method
