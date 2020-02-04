.class Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lfvc;


# direct methods
.method constructor <init>(Lfvc;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lfvf;->c:Lfvc;

    iput-object p2, p0, Lfvf;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lfvf;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 906
    iget-object v0, p0, Lfvf;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-object v1, p0, Lfvf;->a:Ljava/util/HashMap;

    iput-object v1, v0, Lftx;->c:Ljava/util/HashMap;

    .line 907
    iget-object v0, p0, Lfvf;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-object v1, p0, Lfvf;->b:Ljava/util/HashMap;

    iput-object v1, v0, Lftx;->b:Ljava/util/HashMap;

    .line 908
    iget-object v0, p0, Lfvf;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lftx;->d(Lftx;Z)Z

    .line 909
    iget-object v0, p0, Lfvf;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lftx;->e(Lftx;Z)Z

    .line 910
    iget-object v0, p0, Lfvf;->c:Lfvc;

    iget-boolean v0, v0, Lfvc;->d:Z

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lfvf;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iput-boolean v2, v0, Lftx;->a:Z

    .line 913
    :cond_0
    iget-object v0, p0, Lfvf;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    invoke-static {v0}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvf;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-boolean v0, v0, Lftx;->a:Z

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lfvf;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-object v2, p0, Lfvf;->c:Lfvc;

    iget-object v2, v2, Lfvc;->h:Lftx;

    invoke-static {v2}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v3}, Lftx;->a(Lftx;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 915
    iget-object v0, p0, Lfvf;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    invoke-static {v0}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 917
    :cond_1
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v2, p0, Lfvf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lgkt;->a(Ljava/util/HashMap;Z)V

    .line 918
    new-instance v0, Lfvg;

    invoke-direct {v0, p0}, Lfvg;-><init>(Lfvf;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
