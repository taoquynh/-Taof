.class final Lbng$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:J

.field public L:J

.field public M:Lbng$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Lbmy;

.field public Q:I

.field private R:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:Lbmy$a;

.field public i:[B

.field public j:Lcom/vcc/playercores/drm/DrmInitData;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[B

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbng$b;->k:I

    iput v0, p0, Lbng$b;->l:I

    iput v0, p0, Lbng$b;->m:I

    iput v0, p0, Lbng$b;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lbng$b;->o:I

    const/4 v2, 0x0

    iput-object v2, p0, Lbng$b;->p:[B

    iput v0, p0, Lbng$b;->q:I

    iput-boolean v1, p0, Lbng$b;->r:Z

    iput v0, p0, Lbng$b;->s:I

    iput v0, p0, Lbng$b;->t:I

    iput v0, p0, Lbng$b;->u:I

    const/16 v1, 0x3e8

    iput v1, p0, Lbng$b;->v:I

    const/16 v1, 0xc8

    iput v1, p0, Lbng$b;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lbng$b;->x:F

    iput v1, p0, Lbng$b;->y:F

    iput v1, p0, Lbng$b;->z:F

    iput v1, p0, Lbng$b;->A:F

    iput v1, p0, Lbng$b;->B:F

    iput v1, p0, Lbng$b;->C:F

    iput v1, p0, Lbng$b;->D:F

    iput v1, p0, Lbng$b;->E:F

    iput v1, p0, Lbng$b;->F:F

    iput v1, p0, Lbng$b;->G:F

    const/4 v1, 0x1

    iput v1, p0, Lbng$b;->H:I

    iput v0, p0, Lbng$b;->I:I

    const/16 v0, 0x1f40

    iput v0, p0, Lbng$b;->J:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbng$b;->K:J

    iput-wide v2, p0, Lbng$b;->L:J

    iput-boolean v1, p0, Lbng$b;->O:Z

    const-string v0, "eng"

    iput-object v0, p0, Lbng$b;->R:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lbnh;)V
    .locals 0

    invoke-direct {p0}, Lbng$b;-><init>()V

    return-void
.end method

.method private static a(Lcar;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcar;->d(I)V

    invoke-virtual {p0}, Lcar;->o()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v2, 0x31435657

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcar;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lcar;->a:[B

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "video/wvc1"

    :try_start_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lbng$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lbng$b;->R:Ljava/lang/String;

    return-object p1
.end method

.method private static a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_1

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    aget-byte v5, p0, v6

    if-ne v5, v1, :cond_4

    new-array v1, v4, [B

    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    add-int/2addr v6, v3

    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcar;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcar;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->r()J

    move-result-wide v4

    invoke-static {}, Lbng;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcar;->r()J

    move-result-wide v4

    invoke-static {}, Lbng;->c()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    :catch_0
    new-instance p0, Lcom/vcc/playercores/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()[B
    .locals 5

    iget v0, p0, Lbng$b;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbng$b;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbng$b;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbng$b;->A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbng$b;->B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbng$b;->C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbng$b;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbng$b;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbng$b;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbng$b;->G:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->x:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->y:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->z:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->A:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->B:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->C:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->D:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->E:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->F:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->G:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->v:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lbng$b;->w:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbng$b;->M:Lbng$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbng$c;->a(Lbng$b;)V

    :cond_0
    return-void
.end method

.method public a(Lbmq;I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lbng$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto :goto_1

    :sswitch_15
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_18
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_19
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x1000

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/vcc/playercores/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v1, "application/dvbsubs"

    new-array v2, v3, [B

    iget-object v3, v0, Lbng$b;->i:[B

    aget-byte v4, v3, v7

    aput-byte v4, v2, v7

    aget-byte v4, v3, v5

    aput-byte v4, v2, v5

    aget-byte v4, v3, v6

    aput-byte v4, v2, v6

    aget-byte v3, v3, v8

    aput-byte v3, v2, v8

    goto/16 :goto_6

    :pswitch_1
    const-string v1, "application/pgs"

    goto/16 :goto_8

    :pswitch_2
    const-string v1, "application/vobsub"

    goto/16 :goto_5

    :pswitch_3
    const-string v1, "text/x-ssa"

    goto/16 :goto_8

    :pswitch_4
    const-string v1, "application/x-subrip"

    goto/16 :goto_8

    :pswitch_5
    const-string v1, "audio/raw"

    iget v2, v0, Lbng$b;->I:I

    invoke-static {v2}, Lcbf;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lbng$b;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Setting mimeType to "

    goto :goto_3

    :cond_1
    move-object v12, v1

    move/from16 v18, v2

    move-object v2, v10

    const/4 v15, -0x1

    goto/16 :goto_b

    :pswitch_6
    const-string v1, "audio/raw"

    new-instance v2, Lcar;

    iget-object v3, v0, Lbng$b;->i:[B

    invoke-direct {v2, v3}, Lcar;-><init>([B)V

    invoke-static {v2}, Lbng$b;->b(Lcar;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lbng$b;->I:I

    invoke-static {v2}, Lcbf;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    const-string v1, "audio/x-unknown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_7
    const-string v1, "audio/flac"

    goto :goto_5

    :pswitch_8
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_8

    :pswitch_9
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_8

    :pswitch_a
    const-string v1, "audio/true-hd"

    new-instance v2, Lbng$c;

    invoke-direct {v2}, Lbng$c;-><init>()V

    iput-object v2, v0, Lbng$b;->M:Lbng$c;

    goto/16 :goto_8

    :pswitch_b
    const-string v1, "audio/eac3"

    goto/16 :goto_8

    :pswitch_c
    const-string v1, "audio/ac3"

    goto/16 :goto_8

    :pswitch_d
    const-string v1, "audio/mpeg"

    goto :goto_4

    :pswitch_e
    const-string v1, "audio/mpeg-L2"

    :goto_4
    move-object v12, v1

    move-object v2, v10

    const/16 v15, 0x1000

    goto/16 :goto_a

    :pswitch_f
    const-string v1, "audio/mp4a-latm"

    :goto_5
    iget-object v2, v0, Lbng$b;->i:[B

    :cond_3
    :goto_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v12, v1

    goto/16 :goto_9

    :pswitch_10
    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v0, Lbng$b;->i:[B

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v12, v0, Lbng$b;->K:J

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v11, v0, Lbng$b;->L:J

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    move-object v2, v3

    const/16 v15, 0x1680

    goto/16 :goto_a

    :pswitch_11
    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    iget-object v3, v0, Lbng$b;->i:[B

    invoke-static {v3}, Lbng$b;->a([B)Ljava/util/List;

    move-result-object v3

    move-object v12, v1

    move-object v2, v3

    const/16 v15, 0x2000

    goto :goto_a

    :pswitch_12
    const-string v1, "video/x-unknown"

    goto :goto_8

    :pswitch_13
    new-instance v1, Lcar;

    iget-object v2, v0, Lbng$b;->i:[B

    invoke-direct {v1, v2}, Lcar;-><init>([B)V

    invoke-static {v1}, Lbng$b;->a(Lcar;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v12, v2

    const/4 v15, -0x1

    const/16 v18, -0x1

    move-object v2, v1

    goto :goto_b

    :pswitch_14
    const-string v1, "video/hevc"

    new-instance v2, Lcar;

    iget-object v3, v0, Lbng$b;->i:[B

    invoke-direct {v2, v3}, Lcar;-><init>([B)V

    invoke-static {v2}, Lcbm;->a(Lcar;)Lcbm;

    move-result-object v2

    iget-object v3, v2, Lcbm;->a:Ljava/util/List;

    iget v2, v2, Lcbm;->b:I

    goto :goto_7

    :pswitch_15
    const-string v1, "video/avc"

    new-instance v2, Lcar;

    iget-object v3, v0, Lbng$b;->i:[B

    invoke-direct {v2, v3}, Lcar;-><init>([B)V

    invoke-static {v2}, Lcbj;->a(Lcar;)Lcbj;

    move-result-object v2

    iget-object v3, v2, Lcbj;->a:Ljava/util/List;

    iget v2, v2, Lcbj;->b:I

    :goto_7
    iput v2, v0, Lbng$b;->Q:I

    move-object v12, v1

    move-object v2, v3

    goto :goto_9

    :pswitch_16
    const-string v1, "video/mp4v-es"

    iget-object v2, v0, Lbng$b;->i:[B

    if-nez v2, :cond_3

    goto :goto_8

    :pswitch_17
    const-string v1, "video/mpeg2"

    goto :goto_8

    :pswitch_18
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_8

    :pswitch_19
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_8
    move-object v12, v1

    move-object v2, v10

    :goto_9
    const/4 v15, -0x1

    :goto_a
    const/16 v18, -0x1

    :goto_b
    iget-boolean v1, v0, Lbng$b;->O:Z

    or-int/2addr v1, v7

    iget-boolean v3, v0, Lbng$b;->N:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_c

    :cond_4
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v1, v3

    invoke-static {v12}, Lcao;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v0, Lbng$b;->H:I

    iget v4, v0, Lbng$b;->J:I

    iget-object v6, v0, Lbng$b;->j:Lcom/vcc/playercores/drm/DrmInitData;

    iget-object v7, v0, Lbng$b;->R:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, -0x1

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v22, v7

    invoke-static/range {v11 .. v22}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v1

    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_5
    invoke-static {v12}, Lcao;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v1, v0, Lbng$b;->o:I

    if-nez v1, :cond_8

    iget v1, v0, Lbng$b;->m:I

    if-ne v1, v9, :cond_6

    iget v1, v0, Lbng$b;->k:I

    :cond_6
    iput v1, v0, Lbng$b;->m:I

    iget v1, v0, Lbng$b;->n:I

    if-ne v1, v9, :cond_7

    iget v1, v0, Lbng$b;->l:I

    :cond_7
    iput v1, v0, Lbng$b;->n:I

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    iget v3, v0, Lbng$b;->m:I

    if-eq v3, v9, :cond_9

    iget v4, v0, Lbng$b;->n:I

    if-eq v4, v9, :cond_9

    iget v1, v0, Lbng$b;->l:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    iget v3, v0, Lbng$b;->k:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v21, v1

    goto :goto_d

    :cond_9
    const/high16 v21, -0x40800000    # -1.0f

    :goto_d
    iget-boolean v1, v0, Lbng$b;->r:Z

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lbng$b;->c()[B

    move-result-object v1

    new-instance v10, Lcom/vcc/playercores/video/ColorInfo;

    iget v3, v0, Lbng$b;->s:I

    iget v4, v0, Lbng$b;->u:I

    iget v5, v0, Lbng$b;->t:I

    invoke-direct {v10, v3, v4, v5, v1}, Lcom/vcc/playercores/video/ColorInfo;-><init>(III[B)V

    :cond_a
    move-object/from16 v24, v10

    iget-object v1, v0, Lbng$b;->a:Ljava/lang/String;

    const-string v3, "htc_video_rotA-000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v20, 0x0

    goto :goto_e

    :cond_b
    iget-object v1, v0, Lbng$b;->a:Ljava/lang/String;

    const-string v3, "htc_video_rotA-090"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v7, 0x5a

    const/16 v20, 0x5a

    goto :goto_e

    :cond_c
    iget-object v1, v0, Lbng$b;->a:Ljava/lang/String;

    const-string v3, "htc_video_rotA-180"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v7, 0xb4

    const/16 v20, 0xb4

    goto :goto_e

    :cond_d
    iget-object v1, v0, Lbng$b;->a:Ljava/lang/String;

    const-string v3, "htc_video_rotA-270"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v7, 0x10e

    const/16 v20, 0x10e

    goto :goto_e

    :cond_e
    const/16 v20, -0x1

    :goto_e
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget v1, v0, Lbng$b;->k:I

    iget v3, v0, Lbng$b;->l:I

    iget-object v4, v0, Lbng$b;->p:[B

    iget v5, v0, Lbng$b;->q:I

    iget-object v7, v0, Lbng$b;->j:Lcom/vcc/playercores/drm/DrmInitData;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v7

    invoke-static/range {v11 .. v25}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/vcc/playercores/video/ColorInfo;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v1

    const/4 v8, 0x2

    goto/16 :goto_10

    :cond_f
    const-string v3, "application/x-subrip"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbng$b;->R:Ljava/lang/String;

    iget-object v4, v0, Lbng$b;->j:Lcom/vcc/playercores/drm/DrmInitData;

    invoke-static {v2, v12, v1, v3, v4}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v1

    goto/16 :goto_10

    :cond_10
    const-string v3, "text/x-ssa"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lbng;->b()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lbng$b;->i:[B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lbng$b;->R:Ljava/lang/String;

    iget-object v4, v0, Lbng$b;->j:Lcom/vcc/playercores/drm/DrmInitData;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v17, -0x1

    const-wide v19, 0x7fffffffffffffffL

    move v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v21}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/vcc/playercores/drm/DrmInitData;JLjava/util/List;)Lcom/vcc/playercores/Format;

    move-result-object v1

    goto :goto_10

    :cond_11
    const-string v3, "application/vobsub"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "application/pgs"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "application/dvbsubs"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    new-instance v1, Lcom/vcc/playercores/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lbng$b;->R:Ljava/lang/String;

    iget-object v4, v0, Lbng$b;->j:Lcom/vcc/playercores/drm/DrmInitData;

    const/4 v13, 0x0

    const/4 v14, -0x1

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v18}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v1

    :goto_10
    iget v2, v0, Lbng$b;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, Lbmq;->a(II)Lbmy;

    move-result-object v2

    iput-object v2, v0, Lbng$b;->P:Lbmy;

    iget-object v2, v0, Lbng$b;->P:Lbmy;

    invoke-interface {v2, v1}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbng$b;->M:Lbng$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbng$c;->a()V

    :cond_0
    return-void
.end method
