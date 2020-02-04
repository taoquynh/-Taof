.class final Lgzx;
.super Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgzx;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lgzw;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lgzw;)V

    return-void
.end method


# virtual methods
.method public a(Lhkj;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 89
    iget v2, v0, Lgzx;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lhkj;->b()I

    move-result v8

    .line 91
    iget-object v2, v0, Lgzx;->a:Lgzw;

    invoke-interface {v2, v1, v8}, Lgzw;->a(Lhkj;I)V

    .line 92
    iget-object v4, v0, Lgzx;->a:Lgzw;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lgzw;->a(JIIILgzw$a;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhkj;->g()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 95
    iget-boolean v4, v0, Lgzx;->d:Z

    if-nez v4, :cond_1

    .line 97
    invoke-virtual/range {p1 .. p1}, Lhkj;->b()I

    move-result v2

    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 98
    array-length v5, v2

    invoke-virtual {v1, v2, v4, v5}, Lhkj;->a([BII)V

    .line 99
    invoke-static {v2}, Lhka;->a([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "audio/mp4a-latm"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 101
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 103
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 101
    invoke-static/range {v4 .. v14}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    .line 104
    iget-object v2, v0, Lgzx;->a:Lgzw;

    invoke-interface {v2, v1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 105
    iput-boolean v3, v0, Lgzx;->d:Z

    goto :goto_0

    .line 106
    :cond_1
    iget v4, v0, Lgzx;->e:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    .line 107
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhkj;->b()I

    move-result v10

    .line 108
    iget-object v2, v0, Lgzx;->a:Lgzw;

    invoke-interface {v2, v1, v10}, Lgzw;->a(Lhkj;I)V

    .line 109
    iget-object v6, v0, Lgzx;->a:Lgzw;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lgzw;->a(JIIILgzw$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lhkj;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 58
    iget-boolean v1, v0, Lgzx;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 59
    invoke-virtual/range {p1 .. p1}, Lhkj;->g()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 60
    iput v3, v0, Lgzx;->e:I

    .line 61
    iget v3, v0, Lgzx;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    .line 63
    sget-object v3, Lgzx;->b:[I

    aget v10, v3, v1

    const/4 v4, 0x0

    const-string v5, "audio/mpeg"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 64
    invoke-static/range {v4 .. v14}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    .line 66
    iget-object v3, v0, Lgzx;->a:Lgzw;

    invoke-interface {v3, v1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 67
    iput-boolean v2, v0, Lgzx;->d:Z

    goto :goto_4

    .line 68
    :cond_0
    iget v3, v0, Lgzx;->e:I

    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    iget v3, v0, Lgzx;->e:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget v1, v0, Lgzx;->e:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    goto :goto_4

    .line 77
    :cond_2
    new-instance v1, Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lgzx;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_3
    :goto_0
    iget v3, v0, Lgzx;->e:I

    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_4
    const-string v3, "audio/g711-mlaw"

    goto :goto_1

    :goto_2
    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    const/4 v13, 0x3

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 72
    invoke-static/range {v6 .. v17}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    .line 74
    iget-object v3, v0, Lgzx;->a:Lgzw;

    invoke-interface {v3, v1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 75
    iput-boolean v2, v0, Lgzx;->d:Z

    .line 79
    :goto_4
    iput-boolean v2, v0, Lgzx;->c:Z

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    .line 82
    invoke-virtual {v1, v2}, Lhkj;->d(I)V

    :goto_5
    return v2
.end method
