.class Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfvh;


# direct methods
.method constructor <init>(Lfvh;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lfvi;->a:Lfvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 995
    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->h:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-object v1, p0, Lfvi;->a:Lfvh;

    iget-object v1, v1, Lfvh;->g:Ljava/util/HashMap;

    iput-object v1, v0, Lftx;->c:Ljava/util/HashMap;

    .line 996
    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->h:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-object v1, p0, Lfvi;->a:Lfvh;

    iget-object v1, v1, Lfvh;->d:Ljava/util/HashMap;

    iput-object v1, v0, Lftx;->b:Ljava/util/HashMap;

    .line 997
    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->h:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lftx;->d(Lftx;Z)Z

    .line 998
    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->h:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lftx;->e(Lftx;Z)Z

    .line 999
    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->h:Lfvc;

    iget-boolean v0, v0, Lfvc;->d:Z

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->h:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iput-boolean v2, v0, Lftx;->a:Z

    .line 1002
    :cond_0
    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->h:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    invoke-static {v0}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->h:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-boolean v0, v0, Lftx;->a:Z

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->h:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-object v2, p0, Lfvi;->a:Lfvh;

    iget-object v2, v2, Lfvh;->h:Lfvc;

    iget-object v2, v2, Lfvc;->h:Lftx;

    invoke-static {v2}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v3}, Lftx;->a(Lftx;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1004
    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->h:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    invoke-static {v0}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1006
    :cond_1
    new-instance v0, Lfvj;

    invoke-direct {v0, p0}, Lfvj;-><init>(Lfvi;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1012
    iget-object v0, p0, Lfvi;->a:Lfvh;

    iget-object v0, v0, Lfvh;->c:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    .line 1013
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Lfvk;

    invoke-direct {v1, p0}, Lfvk;-><init>(Lfvi;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lfvp;->postRunnable(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
