.class public final Lcom/vcc/playercores/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field private final a:Lcom/vcc/playercores/upstream/cache/Cache;

.field private final b:J

.field private final c:I

.field private final d:Z

.field private e:Lbyq;

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:J

.field private j:J

.field private k:Lcav;


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/upstream/cache/Cache;JI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vcc/playercores/upstream/cache/CacheDataSink;-><init>(Lcom/vcc/playercores/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/vcc/playercores/upstream/cache/Cache;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcc/playercores/upstream/cache/Cache;

    iput-object p1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iput-wide p2, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->b:J

    iput p4, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->c:I

    iput-boolean p5, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->d:Z

    return-void
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->e:Lbyq;

    iget-wide v0, v0, Lbyq;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->b:J

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->e:Lbyq;

    iget-object v3, v0, Lbyq;->h:Ljava/lang/String;

    iget-wide v0, v0, Lbyq;->e:J

    iget-wide v4, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->j:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/vcc/playercores/upstream/cache/Cache;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    iget v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->c:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->k:Lcav;

    if-nez v1, :cond_1

    new-instance v1, Lcav;

    iget-object v2, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    invoke-direct {v1, v2, v0}, Lcav;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->k:Lcav;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcav;->a(Ljava/io/OutputStream;)V

    :goto_2
    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->k:Lcav;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    :goto_3
    iput-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->i:J

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-boolean v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcbf;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    iput-object v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    iget-object v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/vcc/playercores/upstream/cache/Cache;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcbf;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    iput-object v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->e:Lbyq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/vcc/playercores/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/vcc/playercores/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Lbyq;)V
    .locals 5

    iget-wide v0, p1, Lbyq;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbyq;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->e:Lbyq;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->e:Lbyq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->j:J

    :try_start_0
    invoke-direct {p0}, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/vcc/playercores/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/vcc/playercores/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a([BII)V
    .locals 8

    iget-object v0, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->e:Lbyq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    :try_start_0
    iget-wide v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->i:J

    iget-wide v3, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0}, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->c()V

    invoke-direct {p0}, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->b()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->b:J

    iget-wide v5, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->i:J

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->i:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->i:J

    iget-wide v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->j:J

    const/4 v3, 0x0

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/vcc/playercores/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/vcc/playercores/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
