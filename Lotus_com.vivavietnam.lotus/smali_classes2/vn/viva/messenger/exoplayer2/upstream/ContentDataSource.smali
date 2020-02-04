.class public final Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lhjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjx<",
            "-",
            "Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhjx<",
            "-",
            "Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    .line 67
    iput-object p2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    .line 125
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    int-to-long v5, p3

    .line 126
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 127
    :goto_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 133
    iget-wide p1, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 135
    :cond_3
    new-instance p1, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 139
    :cond_4
    iget-wide p2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    .line 140
    iget-wide p2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    .line 142
    :cond_5
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    if-eqz p2, :cond_6

    .line 143
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    invoke-interface {p2, p0, p1}, Lhjx;->a(Ljava/lang/Object;I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p2, p1}, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lhjo;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 73
    :try_start_0
    iget-object v0, p1, Lhjo;->a:Landroid/net/Uri;

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    .line 74
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 75
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_5

    .line 78
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    .line 79
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    iget-wide v3, p1, Lhjo;->d:J

    const/4 v5, 0x0

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    .line 81
    iget-wide v0, p1, Lhjo;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 86
    iget-wide v0, p1, Lhjo;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 87
    iget-wide v0, p1, Lhjo;->e:J

    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 92
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    .line 93
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    .line 97
    iput-wide v4, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sub-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 108
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    invoke-interface {v0, p0, p1}, Lhjx;->a(Ljava/lang/Object;Lhjo;)V

    .line 112
    :cond_3
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->f:J

    return-wide v0

    .line 84
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 76
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, p1}, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :cond_0
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    .line 165
    :try_start_1
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 166
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_1
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->g:Z

    if-eqz v0, :cond_2

    .line 173
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 174
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    invoke-interface {v0, p0}, Lhjx;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 169
    :try_start_2
    new-instance v3, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :goto_0
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->g:Z

    if-eqz v0, :cond_3

    .line 173
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 174
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    invoke-interface {v0, p0}, Lhjx;->a(Ljava/lang/Object;)V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 161
    :try_start_3
    new-instance v3, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :goto_1
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    .line 165
    :try_start_4
    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 166
    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :cond_4
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->g:Z

    if-eqz v0, :cond_5

    .line 173
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 174
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    invoke-interface {v0, p0}, Lhjx;->a(Ljava/lang/Object;)V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 169
    :try_start_5
    new-instance v3, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :goto_2
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->g:Z

    if-eqz v0, :cond_6

    .line 173
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 174
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->b:Lhjx;

    invoke-interface {v0, p0}, Lhjx;->a(Ljava/lang/Object;)V

    :cond_6
    throw v2
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 150
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    return-object v0
.end method
