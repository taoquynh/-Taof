.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x5000

.field public static final DEFAULT_FRAGMENT_SIZE:J = 0x500000L

.field private static final MIN_RECOMMENDED_FRAGMENT_SIZE:J = 0x200000L

.field private static final TAG:Ljava/lang/String; = "CacheDataSink"


# instance fields
.field private final bufferSize:I

.field private bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

.field private final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private dataSpecBytesWritten:J

.field private dataSpecFragmentSize:J

.field private file:Ljava/io/File;

.field private final fragmentSize:J

.field private outputStream:Ljava/io/OutputStream;

.field private outputStreamBytesWritten:J

.field private syncFileDescriptor:Z

.field private underlyingFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 84
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 6

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gtz v5, :cond_1

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 98
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    cmp-long v3, p2, v1

    if-eqz v3, :cond_2

    const-wide/32 v3, 0x200000

    cmp-long v5, p2, v3

    if-gez v5, :cond_2

    const-string v3, "CacheDataSink"

    const-string v4, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    cmp-long p1, p2, v1

    if-nez p1, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 109
    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->fragmentSize:J

    .line 110
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    .line 111
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->syncFileDescriptor:Z

    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 211
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->syncFileDescriptor:Z

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 217
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 218
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 219
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->commitFile(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v1

    .line 216
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 217
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 218
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 219
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 225
    throw v1
.end method

.method private openNextOutputStream()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecFragmentSize:J

    .line 183
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 184
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long v6, v0, v2

    .line 185
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 187
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    if-lez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    goto :goto_2

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 195
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    goto :goto_3

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    :goto_3
    const-wide/16 v0, 0x0

    .line 199
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public experimental_setSyncFileDescriptor(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->syncFileDescriptor:Z

    return-void
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 127
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x4

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/16 v0, 0x10

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->fragmentSize:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecFragmentSize:J

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->openNextOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 151
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecFragmentSize:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 153
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->openNextOutputStream()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 155
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecFragmentSize:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    .line 156
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 157
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    .line 159
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 160
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    const/4 v3, 0x0

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
