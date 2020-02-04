.class public Lgah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 1934
    iput-object p1, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1937
    iget-object v0, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->H(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1938
    :try_start_0
    iget-object v1, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->t(Lvn/viva/messenger/MediaController;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->t(Lvn/viva/messenger/MediaController;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 1941
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 1943
    iget-object v1, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->D(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1944
    :try_start_1
    iget-object v2, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->F(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1945
    iget-object v0, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->F(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/MediaController$b;

    .line 1946
    iget-object v2, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->F(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1948
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1953
    :try_start_2
    iget-object v2, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->t(Lvn/viva/messenger/MediaController;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v4, v0, Lvn/viva/messenger/MediaController$b;->b:[B

    iget v5, v0, Lvn/viva/messenger/MediaController$b;->c:I

    invoke-virtual {v2, v4, v3, v5}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1955
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 1957
    :goto_0
    iget-object v3, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->I(Lvn/viva/messenger/MediaController;)I

    if-lez v2, :cond_3

    .line 1960
    iget-wide v6, v0, Lvn/viva/messenger/MediaController$b;->e:J

    .line 1961
    iget v3, v0, Lvn/viva/messenger/MediaController$b;->d:I

    if-ne v3, v1, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    const/4 v8, -0x1

    .line 1962
    :goto_1
    iget-object v2, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->J(Lvn/viva/messenger/MediaController;)I

    move-result v9

    .line 1963
    new-instance v2, Lgai;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lgai;-><init>(Lgah;JII)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1979
    :cond_3
    iget v2, v0, Lvn/viva/messenger/MediaController$b;->d:I

    if-eq v2, v1, :cond_4

    .line 1980
    iget-object v2, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->C(Lvn/viva/messenger/MediaController;)V

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v0, :cond_6

    .line 1983
    iget v2, v0, Lvn/viva/messenger/MediaController$b;->d:I

    if-eq v2, v1, :cond_6

    .line 1984
    :cond_5
    iget-object v1, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->K(Lvn/viva/messenger/MediaController;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 1988
    iget-object v1, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->D(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1989
    :try_start_3
    iget-object v2, p0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->E(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 1948
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1939
    :cond_8
    :goto_3
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 1941
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method
