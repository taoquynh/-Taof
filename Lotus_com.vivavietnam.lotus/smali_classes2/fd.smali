.class public Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez;


# instance fields
.field private final a:Lfj;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lfb;

.field private e:Lbj;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lfb;

    invoke-direct {v0}, Lfb;-><init>()V

    iput-object v0, p0, Lfd;->d:Lfb;

    .line 74
    iput-object p1, p0, Lfd;->b:Ljava/io/File;

    .line 75
    iput-wide p2, p0, Lfd;->c:J

    .line 76
    new-instance p1, Lfj;

    invoke-direct {p1}, Lfj;-><init>()V

    iput-object p1, p0, Lfd;->a:Lfj;

    return-void
.end method

.method private declared-synchronized a()Lbj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lfd;->e:Lbj;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lfd;->b:Ljava/io/File;

    iget-wide v1, p0, Lfd;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lbj;->a(Ljava/io/File;IIJ)Lbj;

    move-result-object v0

    iput-object v0, p0, Lfd;->e:Lbj;

    .line 83
    :cond_0
    iget-object v0, p0, Lfd;->e:Lbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/io/File;J)Lez;
    .locals 1

    .line 64
    new-instance v0, Lfd;

    invoke-direct {v0, p0, p1, p2}, Lfd;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public a(Lby;)Ljava/io/File;
    .locals 4

    .line 88
    iget-object v0, p0, Lfd;->a:Lfj;

    invoke-virtual {v0, p1}, Lfj;->a(Lby;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 97
    :try_start_0
    invoke-direct {p0}, Lfd;->a()Lbj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbj;->a(Ljava/lang/String;)Lbj$d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lbj$d;->a(I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    .line 102
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to get from disk cache"

    .line 103
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lby;Lez$b;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lfd;->a:Lfj;

    invoke-virtual {v0, p1}, Lfj;->a(Lby;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lfd;->d:Lfb;

    invoke-virtual {v1, v0}, Lfb;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lfd;->a()Lbj;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lbj;->a(Ljava/lang/String;)Lbj$d;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 146
    iget-object p1, p0, Lfd;->d:Lfb;

    invoke-virtual {p1, v0}, Lfb;->b(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Lbj;->b(Ljava/lang/String;)Lbj$b;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 133
    :try_start_3
    invoke-virtual {p1, v1}, Lbj$b;->a(I)Ljava/io/File;

    move-result-object v1

    .line 134
    invoke-interface {p2, v1}, Lez$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 135
    invoke-virtual {p1}, Lbj$b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lbj$b;->c()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lbj$b;->c()V

    throw p2

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Had two simultaneous puts for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 141
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    .line 142
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :cond_4
    :goto_0
    iget-object p1, p0, Lfd;->d:Lfb;

    invoke-virtual {p1, v0}, Lfb;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lfd;->d:Lfb;

    invoke-virtual {p2, v0}, Lfb;->b(Ljava/lang/String;)V

    throw p1
.end method
