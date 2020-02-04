.class Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Lfud;


# direct methods
.method constructor <init>(Lfud;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lfuh;->f:Lfud;

    iput-object p2, p0, Lfuh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lfuh;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lfuh;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lfuh;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lfuh;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1318
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v1, p0, Lfuh;->f:Lfud;

    iget-object v1, v1, Lfud;->c:Lfuc;

    iget-object v1, v1, Lfuc;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lftx;->e:Ljava/util/ArrayList;

    .line 1319
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v1, p0, Lfuh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1320
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v1, p0, Lfuh;->b:Ljava/util/HashMap;

    iput-object v1, v0, Lftx;->g:Ljava/util/HashMap;

    .line 1321
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v1, p0, Lfuh;->c:Ljava/util/HashMap;

    iput-object v1, v0, Lftx;->i:Ljava/util/HashMap;

    .line 1322
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v1, p0, Lfuh;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Lftx;->h:Ljava/util/ArrayList;

    .line 1323
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v1, p0, Lfuh;->e:Ljava/util/ArrayList;

    iput-object v1, v0, Lftx;->j:Ljava/util/ArrayList;

    .line 1324
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget v0, v0, Lfuc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1325
    invoke-static {}, Lftx;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1326
    :try_start_0
    iget-object v2, p0, Lfuh;->f:Lfud;

    iget-object v2, v2, Lfud;->c:Lfuc;

    iget-object v2, v2, Lfuc;->d:Lftx;

    invoke-static {v2, v1}, Lftx;->c(Lftx;Z)Z

    .line 1327
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1330
    :cond_0
    :goto_0
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v2, p0, Lfuh;->f:Lfud;

    iget-object v2, v2, Lfud;->c:Lfuc;

    iget-object v2, v2, Lfuc;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lftx;->a(Lftx;Ljava/util/ArrayList;)V

    .line 1332
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->l:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1334
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget v0, v0, Lfuc;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-boolean v0, v0, Lfud;->b:Z

    if-nez v0, :cond_1

    .line 1335
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    invoke-static {v0}, Lftx;->i(Lftx;)V

    goto :goto_1

    .line 1337
    :cond_1
    iget-object v0, p0, Lfuh;->f:Lfud;

    iget-object v0, v0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    invoke-static {v0}, Lftx;->j(Lftx;)V

    :goto_1
    return-void
.end method
