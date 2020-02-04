.class public final Lcom/vcc/playercores/upstream/RawResourceDataSource;
.super Lbyl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyl;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->e:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->e:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->e:J

    :cond_5
    invoke-virtual {p0, p1}, Lbyl;->a(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {p2, p1}, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lbyq;)J
    .locals 5

    :try_start_0
    iget-object v0, p1, Lbyq;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "rawresource"

    :try_start_1
    iget-object v1, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, p1}, Lbyl;->b(Lbyq;)V

    iget-object v1, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->d:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->d:Ljava/io/InputStream;

    iget-wide v1, p1, Lbyq;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p1, Lbyq;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p1, Lbyq;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lbyq;->g:J

    iput-wide v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->e:J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lbyq;->f:J

    const/4 v4, 0x0

    sub-long v2, v0, v2

    :goto_0
    iput-wide v2, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->e:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->f:Z

    invoke-virtual {p0, p1}, Lbyl;->c(Lbyq;)V

    iget-wide v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->e:J

    return-wide v0

    :cond_2
    :try_start_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catch_0
    new-instance p1, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, p1}, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->d:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->d:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->d:Ljava/io/InputStream;

    :try_start_1
    iget-object v2, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->f:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->f:Z

    invoke-virtual {p0}, Lbyl;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v3, v2}, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->f:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->f:Z

    invoke-virtual {p0}, Lbyl;->d()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v3, v2}, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->d:Ljava/io/InputStream;

    :try_start_4
    iget-object v3, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->f:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->f:Z

    invoke-virtual {p0}, Lbyl;->d()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    new-instance v3, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v3, v2}, Lcom/vcc/playercores/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->f:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->f:Z

    invoke-virtual {p0}, Lbyl;->d()V

    :cond_6
    throw v2
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/upstream/RawResourceDataSource;->b:Landroid/net/Uri;

    return-object v0
.end method
