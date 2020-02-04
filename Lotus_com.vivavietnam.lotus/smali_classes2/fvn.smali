.class Lfvn;
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

    .line 1053
    iput-object p1, p0, Lfvn;->c:Lfvc;

    iput-object p2, p0, Lfvn;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lfvn;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1056
    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-object v1, p0, Lfvn;->a:Ljava/util/HashMap;

    iput-object v1, v0, Lftx;->c:Ljava/util/HashMap;

    .line 1057
    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-object v1, p0, Lfvn;->b:Ljava/util/HashMap;

    iput-object v1, v0, Lftx;->b:Ljava/util/HashMap;

    .line 1058
    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lftx;->d(Lftx;Z)Z

    .line 1059
    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lftx;->e(Lftx;Z)Z

    .line 1060
    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-boolean v0, v0, Lfvc;->d:Z

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iput-boolean v1, v0, Lftx;->a:Z

    .line 1063
    :cond_0
    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    invoke-static {v0}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-boolean v0, v0, Lftx;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    invoke-static {v0}, Lftx;->g(Lftx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-object v1, p0, Lfvn;->c:Lfvc;

    iget-object v1, v1, Lfvc;->h:Lftx;

    invoke-static {v1}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lftx;->a(Lftx;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1065
    iget-object v0, p0, Lfvn;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    invoke-static {v0}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
