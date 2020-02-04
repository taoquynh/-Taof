.class Lhtd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhtd;

.field private b:Lcom/coremedia/iso/boxes/Container;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Lhtd;)V
    .locals 2

    .line 168
    iput-object p1, p0, Lhtd$a;->a:Lhtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    .line 170
    iput-wide v0, p0, Lhtd$a;->c:J

    const-wide/16 v0, 0x0

    .line 171
    iput-wide v0, p0, Lhtd$a;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lhtd;Lhte;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lhtd$a;-><init>(Lhtd;)V

    return-void
.end method

.method private c(J)Z
    .locals 3

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lhtd$a;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 182
    iput-wide p1, p0, Lhtd$a;->d:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 190
    iput-wide p1, p0, Lhtd$a;->c:J

    return-void
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 215
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lhtd$a;->getSize()J

    move-result-wide v1

    .line 217
    invoke-direct {p0, v1, v2}, Lhtd$a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 220
    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v3, "mdat"

    .line 222
    invoke-static {v3}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 223
    invoke-direct {p0, v1, v2}, Lhtd$a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    .line 224
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 226
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 228
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 229
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getOffset()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lhtd$a;->d:J

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 174
    iget-object v0, p0, Lhtd$a;->b:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 202
    iget-wide v0, p0, Lhtd$a;->c:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lhtd$a;->b:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method
