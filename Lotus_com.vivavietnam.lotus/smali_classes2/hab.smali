.class final Lhab;
.super Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field private final b:Lhkj;

.field private final c:Lhkj;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lgzw;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lgzw;)V

    .line 57
    new-instance p1, Lhkj;

    sget-object v0, Lhkh;->a:[B

    invoke-direct {p1, v0}, Lhkj;-><init>([B)V

    iput-object p1, p0, Lhab;->b:Lhkj;

    .line 58
    new-instance p1, Lhkj;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhab;->c:Lhkj;

    return-void
.end method


# virtual methods
.method public a(Lhkj;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lhkj;->g()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lhkj;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 85
    iget-boolean v1, p0, Lhab;->e:Z

    if-nez v1, :cond_0

    .line 86
    new-instance v0, Lhkj;

    invoke-virtual {p1}, Lhkj;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhkj;-><init>([B)V

    .line 87
    iget-object v1, v0, Lhkj;->a:[B

    invoke-virtual {p1}, Lhkj;->b()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lhkj;->a([BII)V

    .line 88
    invoke-static {v0}, Lhkx;->a(Lhkj;)Lhkx;

    move-result-object p1

    .line 89
    iget p3, p1, Lhkx;->b:I

    iput p3, p0, Lhab;->d:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 91
    iget v5, p1, Lhkx;->c:I

    iget v6, p1, Lhkx;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Lhkx;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lhkx;->e:F

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p1

    .line 94
    iget-object p3, p0, Lhab;->a:Lgzw;

    invoke-interface {p3, p1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 95
    iput-boolean p2, p0, Lhab;->e:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    .line 96
    iget-boolean v0, p0, Lhab;->e:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lhab;->c:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    .line 101
    aput-byte p3, v0, p3

    .line 102
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 103
    aput-byte p3, v0, v1

    .line 104
    iget v0, p0, Lhab;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 112
    iget-object v2, p0, Lhab;->c:Lhkj;

    iget-object v2, v2, Lhkj;->a:[B

    iget v3, p0, Lhab;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lhkj;->a([BII)V

    .line 113
    iget-object v2, p0, Lhab;->c:Lhkj;

    invoke-virtual {v2, p3}, Lhkj;->c(I)V

    .line 114
    iget-object v2, p0, Lhab;->c:Lhkj;

    invoke-virtual {v2}, Lhkj;->t()I

    move-result v2

    .line 117
    iget-object v3, p0, Lhab;->b:Lhkj;

    invoke-virtual {v3, p3}, Lhkj;->c(I)V

    .line 118
    iget-object v3, p0, Lhab;->a:Lgzw;

    iget-object v6, p0, Lhab;->b:Lhkj;

    invoke-interface {v3, v6, v1}, Lgzw;->a(Lhkj;I)V

    add-int/lit8 v7, v7, 0x4

    .line 122
    iget-object v3, p0, Lhab;->a:Lgzw;

    invoke-interface {v3, p1, v2}, Lgzw;->a(Lhkj;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 125
    :cond_1
    iget-object v3, p0, Lhab;->a:Lgzw;

    iget p1, p0, Lhab;->f:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lgzw;->a(JIIILgzw$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lhkj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lhkj;->g()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 75
    iput v0, p0, Lhab;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 73
    :cond_1
    new-instance v0, Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
