.class public Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LookAhead"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field bufferStartPos:J

.field dataSource:Lcom/googlecode/mp4parser/DataSource;

.field inBufferPos:I

.field start:J


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 61
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 62
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->fillBuffer()V

    return-void
.end method


# virtual methods
.method public discardByte()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    return-void
.end method

.method public discardNext3AndMarkStart()V
    .locals 4

    .line 99
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 100
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    return-void
.end method

.method public fillBuffer()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    sub-long/2addr v3, v5

    sget v5, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->BUFFER:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getNal()Ljava/nio/ByteBuffer;
    .locals 7

    .line 104
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 106
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "damn! NAL exceeds buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextThreeEquals000or001orEof()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    .line 79
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1

    .line 83
    :cond_2
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 84
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1

    .line 86
    :cond_4
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->start:J

    iput-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    .line 87
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    .line 88
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->fillBuffer()V

    .line 89
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals000or001orEof()Z

    move-result v0

    return v0
.end method

.method public nextThreeEquals001()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v1

    .line 71
    :cond_1
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->bufferStartPos:J

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->inBufferPos:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return v1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
