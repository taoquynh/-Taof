.class public Lgbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 1882
    iput-object p1, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1885
    iget-object v0, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->B(Lvn/viva/messenger/MediaController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1886
    iget-object v0, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->C(Lvn/viva/messenger/MediaController;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 1892
    iget-object v4, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v4}, Lvn/viva/messenger/MediaController;->D(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1893
    :try_start_0
    iget-object v5, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v5}, Lvn/viva/messenger/MediaController;->E(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1894
    iget-object v3, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->E(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/MediaController$b;

    .line 1895
    iget-object v5, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v5}, Lvn/viva/messenger/MediaController;->E(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1897
    :cond_1
    iget-object v5, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v5}, Lvn/viva/messenger/MediaController;->F(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v2, 0x1

    .line 1900
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_5

    .line 1902
    iget-object v4, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    iget-object v5, v3, Lvn/viva/messenger/MediaController$b;->a:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v6}, Lvn/viva/messenger/MediaController;->G(Lvn/viva/messenger/MediaController;)I

    move-result v6

    sget-object v7, Lvn/viva/messenger/MediaController;->a:[I

    invoke-static {v4, v5, v6, v7}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Ljava/nio/ByteBuffer;I[I)V

    .line 1903
    sget-object v4, Lvn/viva/messenger/MediaController;->a:[I

    aget v4, v4, v0

    iput v4, v3, Lvn/viva/messenger/MediaController$b;->c:I

    .line 1904
    sget-object v4, Lvn/viva/messenger/MediaController;->a:[I

    aget v4, v4, v1

    int-to-long v4, v4

    iput-wide v4, v3, Lvn/viva/messenger/MediaController$b;->e:J

    .line 1905
    sget-object v4, Lvn/viva/messenger/MediaController;->a:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    iput v4, v3, Lvn/viva/messenger/MediaController$b;->d:I

    .line 1906
    iget v4, v3, Lvn/viva/messenger/MediaController$b;->d:I

    if-ne v4, v1, :cond_3

    .line 1907
    iget-object v4, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v4, v1}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;Z)Z

    .line 1909
    :cond_3
    iget v4, v3, Lvn/viva/messenger/MediaController$b;->c:I

    if-eqz v4, :cond_4

    .line 1910
    iget-object v2, v3, Lvn/viva/messenger/MediaController$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1911
    iget-object v2, v3, Lvn/viva/messenger/MediaController$b;->a:Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lvn/viva/messenger/MediaController$b;->b:[B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1912
    iget-object v2, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->D(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1913
    :try_start_1
    iget-object v2, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->F(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    monitor-exit v4

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1916
    :cond_4
    iget-object v0, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->D(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1917
    :try_start_2
    iget-object v1, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->E(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 1919
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 1927
    iget-object v0, p0, Lgbx;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->C(Lvn/viva/messenger/MediaController;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    .line 1900
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
