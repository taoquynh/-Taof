.class Lfui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lfud;


# direct methods
.method constructor <init>(Lfud;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lfui;->c:Lfud;

    iput-object p2, p0, Lfui;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lfui;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1351
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Lfuj;

    invoke-direct {v1, p0}, Lfuj;-><init>(Lfui;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 1358
    iget-object v0, p0, Lfui;->c:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    invoke-static {v0}, Lftx;->k(Lftx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1361
    :cond_0
    iget-object v0, p0, Lfui;->c:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lftx;->d(Lftx;Z)Z

    .line 1362
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgkt;->c(Z)V

    return-void
.end method
