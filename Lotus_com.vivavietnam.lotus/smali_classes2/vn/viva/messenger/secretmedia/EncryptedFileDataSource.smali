.class public final Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Lhjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjx<",
            "-",
            "Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/RandomAccessFile;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:Z

.field private f:[B

.field private g:[B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;-><init>(Lhjx;)V

    return-void
.end method

.method public constructor <init>(Lhjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjx<",
            "-",
            "Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 44
    new-array v0, v0, [B

    iput-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->f:[B

    const/16 v0, 0x10

    .line 45
    new-array v0, v0, [B

    iput-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->g:[B

    .line 53
    iput-object p1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->a:Lhjx;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    iget-wide v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 96
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->d:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    .line 97
    iget-object v2, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->f:[B

    iget-object v3, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->g:[B

    iget v6, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->h:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lvn/viva/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIII)I

    .line 98
    iget p1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p3, :cond_2

    .line 104
    iget-wide p1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->d:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->d:J

    .line 105
    iget-object p1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->a:Lhjx;

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->a:Lhjx;

    invoke-interface {p1, p0, p3}, Lhjx;->a(Ljava/lang/Object;I)V

    :cond_2
    return p3

    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;

    invoke-direct {p2, p1}, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lhjo;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p1, Lhjo;->a:Landroid/net/Uri;

    iput-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->c:Landroid/net/Uri;

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lhjo;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lfwe;->b()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".key"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->f:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 65
    iget-object v2, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->g:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 66
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 68
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 69
    iget-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lhjo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    iget-wide v0, p1, Lhjo;->d:J

    long-to-int v0, v0

    iput v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->h:I

    .line 71
    iget-wide v0, p1, Lhjo;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lhjo;->d:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lhjo;->e:J

    :goto_0
    iput-wide v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->d:J

    .line 72
    iget-wide v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->e:Z

    .line 80
    iget-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->a:Lhjx;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->a:Lhjx;

    invoke-interface {v0, p0, p1}, Lhjx;->a(Ljava/lang/Object;Lhjo;)V

    .line 84
    :cond_1
    iget-wide v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->d:J

    return-wide v0

    .line 73
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;

    invoke-direct {v0, p1}, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->h:I

    .line 124
    :try_start_0
    iget-object v2, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    iput-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 131
    iget-boolean v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->e:Z

    if-eqz v0, :cond_1

    .line 132
    iput-boolean v1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->e:Z

    .line 133
    iget-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->a:Lhjx;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->a:Lhjx;

    invoke-interface {v0, p0}, Lhjx;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 128
    :try_start_1
    new-instance v3, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;

    invoke-direct {v3, v2}, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource$EncryptedFileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_0
    iput-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 131
    iget-boolean v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->e:Z

    if-eqz v0, :cond_2

    .line 132
    iput-boolean v1, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->e:Z

    .line 133
    iget-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->a:Lhjx;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->a:Lhjx;

    invoke-interface {v0, p0}, Lhjx;->a(Ljava/lang/Object;)V

    :cond_2
    throw v2
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 116
    iget-object v0, p0, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;->c:Landroid/net/Uri;

    return-object v0
.end method
