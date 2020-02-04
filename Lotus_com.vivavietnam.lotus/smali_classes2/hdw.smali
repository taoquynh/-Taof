.class public final Lhdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhde;


# instance fields
.field private final a:Lhkj;

.field private final b:Lhki;

.field private c:Lhkr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lhkj;

    invoke-direct {v0}, Lhkj;-><init>()V

    iput-object v0, p0, Lhdw;->a:Lhkj;

    .line 45
    new-instance v0, Lhki;

    invoke-direct {v0}, Lhki;-><init>()V

    iput-object v0, p0, Lhdw;->b:Lhki;

    return-void
.end method


# virtual methods
.method public a(Lhdh;)Lvn/viva/messenger/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/metadata/MetadataDecoderException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lhdw;->c:Lhkr;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lhdh;->d:J

    iget-object v2, p0, Lhdw;->c:Lhkr;

    .line 52
    invoke-virtual {v2}, Lhkr;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lhkr;

    iget-wide v1, p1, Lhdh;->c:J

    invoke-direct {v0, v1, v2}, Lhkr;-><init>(J)V

    iput-object v0, p0, Lhdw;->c:Lhkr;

    .line 54
    iget-object v0, p0, Lhdw;->c:Lhkr;

    iget-wide v1, p1, Lhdh;->c:J

    iget-wide v3, p1, Lhdh;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lhkr;->c(J)J

    .line 57
    :cond_1
    iget-object p1, p1, Lhdh;->b:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 60
    iget-object v1, p0, Lhdw;->a:Lhkj;

    invoke-virtual {v1, v0, p1}, Lhkj;->a([BI)V

    .line 61
    iget-object v1, p0, Lhdw;->b:Lhki;

    invoke-virtual {v1, v0, p1}, Lhki;->a([BI)V

    .line 64
    iget-object p1, p0, Lhdw;->b:Lhki;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lhki;->b(I)V

    .line 65
    iget-object p1, p0, Lhdw;->b:Lhki;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhki;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 66
    iget-object v3, p0, Lhdw;->b:Lhki;

    invoke-virtual {v3, p1}, Lhki;->c(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 68
    iget-object p1, p0, Lhdw;->b:Lhki;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lhki;->b(I)V

    .line 69
    iget-object p1, p0, Lhdw;->b:Lhki;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lhki;->c(I)I

    move-result p1

    .line 70
    iget-object v3, p0, Lhdw;->b:Lhki;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lhki;->c(I)I

    move-result v3

    const/4 v4, 0x0

    .line 73
    iget-object v5, p0, Lhdw;->a:Lhkj;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lhkj;->d(I)V

    if-eqz v3, :cond_3

    const/16 v5, 0xff

    if-eq v3, v5, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lhdw;->a:Lhkj;

    iget-object v3, p0, Lhdw;->c:Lhkr;

    invoke-static {p1, v1, v2, v3}, Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lhkj;JLhkr;)Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v4

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object p1, p0, Lhdw;->a:Lhkj;

    iget-object v3, p0, Lhdw;->c:Lhkr;

    invoke-static {p1, v1, v2, v3}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Lhkj;JLhkr;)Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v4

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p1, p0, Lhdw;->a:Lhkj;

    invoke-static {p1}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Lhkj;)Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v4

    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, p0, Lhdw;->a:Lhkj;

    invoke-static {v3, p1, v1, v2}, Lvn/viva/messenger/exoplayer2/metadata/scte35/PrivateCommand;->a(Lhkj;IJ)Lvn/viva/messenger/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v4

    goto :goto_0

    .line 76
    :cond_3
    new-instance v4, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v4}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_4

    .line 95
    new-instance v0, Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    new-array p1, p1, [Lvn/viva/messenger/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, p1}, Lvn/viva/messenger/exoplayer2/metadata/Metadata;-><init>([Lvn/viva/messenger/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    new-array v0, v0, [Lvn/viva/messenger/exoplayer2/metadata/Metadata$Entry;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lvn/viva/messenger/exoplayer2/metadata/Metadata;-><init>([Lvn/viva/messenger/exoplayer2/metadata/Metadata$Entry;)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
