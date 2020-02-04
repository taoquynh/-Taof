.class public Lhpu;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x20

    .line 20
    new-array v0, p1, [B

    iput-object v0, p0, Lhpu;->a:[B

    const/16 v0, 0x10

    .line 21
    new-array v1, v0, [B

    iput-object v1, p0, Lhpu;->b:[B

    .line 27
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lhpu;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 29
    iget-object p1, p0, Lhpu;->b:[B

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 30
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public static a([BIILjava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x20

    .line 48
    new-array v2, v0, [B

    const/16 v1, 0x10

    .line 49
    new-array v3, v1, [B

    .line 50
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, p3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 51
    invoke-virtual {v4, v2, p3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 52
    invoke-virtual {v4, v3, p3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 53
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    .line 54
    invoke-static/range {v1 .. v6}, Lvn/viva/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIII)I

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 36
    iget-object v2, p0, Lhpu;->a:[B

    iget-object v3, p0, Lhpu;->b:[B

    iget v6, p0, Lhpu;->c:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lvn/viva/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIII)I

    .line 37
    iget p1, p0, Lhpu;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lhpu;->c:I

    return v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget v0, p0, Lhpu;->c:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lhpu;->c:I

    .line 44
    invoke-super {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
