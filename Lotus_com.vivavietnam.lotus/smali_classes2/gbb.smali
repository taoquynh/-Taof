.class Lgbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgax;


# direct methods
.method constructor <init>(Lgax;)V
    .locals 0

    .line 3496
    iput-object p1, p0, Lgbb;->a:Lgax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3499
    iget-object v0, p0, Lgbb;->a:Lgax;

    iget-object v0, v0, Lgax;->c:Lvn/viva/messenger/MediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3500
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bb:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
