.class public final Lhdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdh;)Lvn/viva/messenger/exoplayer2/metadata/Metadata;
    .locals 11

    .line 35
    iget-object p1, p1, Lhdh;->b:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 38
    new-instance v1, Lhkj;

    invoke-direct {v1, v0, p1}, Lhkj;-><init>([BI)V

    .line 39
    invoke-virtual {v1}, Lhkj;->x()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lhkj;->x()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v1}, Lhkj;->l()J

    move-result-wide v5

    const/4 v2, 0x4

    .line 42
    invoke-virtual {v1, v2}, Lhkj;->d(I)V

    .line 43
    invoke-virtual {v1}, Lhkj;->l()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    div-long v5, v7, v5

    .line 44
    invoke-virtual {v1}, Lhkj;->l()J

    move-result-wide v7

    .line 45
    invoke-virtual {v1}, Lhkj;->d()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 46
    new-instance p1, Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lvn/viva/messenger/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/metadata/Metadata;-><init>([Lvn/viva/messenger/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method
