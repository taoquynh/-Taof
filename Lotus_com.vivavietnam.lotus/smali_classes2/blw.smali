.class public final Lblw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblw$a;
    }
.end annotation


# static fields
.field public static final a:Lbmr;

.field private static final b:[B


# instance fields
.field private final c:Lbmt;

.field private final d:Z

.field private e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

.field private f:Lbmq;

.field private g:Lbmy;

.field private h:Lcar;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Lbmi$c;

.field private k:Lcai;

.field private l:Lcom/vcc/playercores/metadata/Metadata;

.field private m:Lblz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, L-$$Lambda$blw$G4rnV7BEw_f7g4igWih1fS9Ya7U;->INSTANCE:L-$$Lambda$blw$G4rnV7BEw_f7g4igWih1fS9Ya7U;

    sput-object v0, Lblw;->a:Lbmr;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lblw;->b:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
        0x0t
        0x0t
        0x0t
        0x22t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmt;

    invoke-direct {v0}, Lbmt;-><init>()V

    iput-object v0, p0, Lblw;->c:Lbmt;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lblw;->d:Z

    return-void
.end method

.method private a(IJ)V
    .locals 9

    iget-object v0, p0, Lblw;->h:Lcar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcar;->c(I)V

    iget-object v0, p0, Lblw;->g:Lbmy;

    iget-object v1, p0, Lblw;->h:Lcar;

    invoke-interface {v0, v1, p1}, Lbmy;->a(Lcar;I)V

    iget-object v2, p0, Lblw;->g:Lbmy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p2

    move v6, p1

    invoke-interface/range {v2 .. v8}, Lbmy;->a(JIIILbmy$a;)V

    return-void
.end method

.method private a(Lbmp;Lcai;)V
    .locals 0

    iput-object p2, p0, Lblw;->k:Lcai;

    invoke-direct {p0, p1, p2}, Lblw;->b(Lbmp;Lcai;)V

    invoke-direct {p0, p2}, Lblw;->a(Lcai;)V

    new-instance p1, Lcar;

    invoke-virtual {p2}, Lcai;->a()I

    move-result p2

    invoke-direct {p1, p2}, Lcar;-><init>(I)V

    iput-object p1, p0, Lblw;->h:Lcar;

    iget-object p1, p0, Lblw;->h:Lcar;

    iget-object p1, p1, Lcar;->a:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lblw;->i:Ljava/nio/ByteBuffer;

    new-instance p1, Lbmi$c;

    iget-object p2, p0, Lblw;->i:Ljava/nio/ByteBuffer;

    invoke-direct {p1, p2}, Lbmi$c;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lblw;->j:Lbmi$c;

    return-void
.end method

.method private a(Lcai;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "audio/raw"

    invoke-virtual/range {p1 .. p1}, Lcai;->b()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcai;->a()I

    move-result v5

    iget v6, v1, Lcai;->f:I

    iget v7, v1, Lcai;->e:I

    iget v1, v1, Lcai;->g:I

    invoke-static {v1}, Lcbf;->b(I)I

    move-result v8

    iget-boolean v1, v0, Lblw;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lblw;->l:Lcom/vcc/playercores/metadata/Metadata;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v15}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;Lcom/vcc/playercores/metadata/Metadata;)Lcom/vcc/playercores/Format;

    move-result-object v1

    iget-object v2, v0, Lblw;->g:Lbmy;

    invoke-interface {v2, v1}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    return-void
.end method

.method private b(Lbmp;Lbmv;)I
    .locals 2

    iget-object v0, p0, Lblw;->m:Lblz;

    iget-object v1, p0, Lblw;->j:Lbmi$c;

    invoke-virtual {v0, p1, p2, v1}, Lbmi;->a(Lbmp;Lbmv;Lbmi$c;)I

    move-result p1

    iget-object p2, p0, Lblw;->j:Lbmi$c;

    iget-object p2, p2, Lbmi$c;->b:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-object v0, p0, Lblw;->j:Lbmi$c;

    iget-wide v0, v0, Lbmi$c;->a:J

    invoke-direct {p0, p2, v0, v1}, Lblw;->a(IJ)V

    :cond_0
    return p1
.end method

.method private b(Lbmp;)Lcom/vcc/playercores/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lbmp;->a()V

    iget-boolean v0, p0, Lblw;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbqy;->a:Lbqy$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lblw;->c:Lbmt;

    invoke-virtual {v1, p1, v0}, Lbmt;->a(Lbmp;Lbqy$a;)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method private b(Lbmp;Lcai;)V
    .locals 5

    iget-object v0, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lblw$a;

    invoke-virtual {p2}, Lcai;->c()J

    move-result-wide v0

    iget-object p2, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-direct {p1, v0, v1, p2}, Lblw$a;-><init>(JLcom/vcc/playercores/ext/flac/FlacDecoderJni;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lblw;->c(Lbmp;Lcai;)Lbmw;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lblw;->f:Lbmq;

    invoke-interface {p2, p1}, Lbmq;->a(Lbmw;)V

    return-void
.end method

.method private static synthetic b()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lblw;

    invoke-direct {v1}, Lblw;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lbmp;Lcai;)Lbmw;
    .locals 7

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p1, v4, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->c()J

    move-result-wide v2

    new-instance p1, Lblz;

    iget-object v6, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lblz;-><init>(Lcai;JJLcom/vcc/playercores/ext/flac/FlacDecoderJni;)V

    iput-object p1, p0, Lblw;->m:Lblz;

    iget-object p1, p0, Lblw;->m:Lblz;

    invoke-virtual {p1}, Lbmi;->a()Lbmw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lbmw$b;

    invoke-virtual {p2}, Lcai;->c()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lbmw$b;-><init>(J)V

    return-object p1
.end method

.method private c(Lbmp;)Z
    .locals 3

    sget-object v0, Lblw;->b:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v0, v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lbmp;->c([BII)V

    sget-object p1, Lblw;->b:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private d(Lbmp;)V
    .locals 2

    iget-boolean v0, p0, Lblw;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lblw;->e(Lbmp;)Lcai;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lblw;->n:Z

    iget-object v1, p0, Lblw;->k:Lcai;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lblw;->a(Lbmp;Lcai;)V

    :cond_1
    return-void
.end method

.method private e(Lbmp;)Lcai;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b()Lcai;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Metadata decoding failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b(J)V

    invoke-interface {p1, v2, v3, v0}, Lbmp;->a(JLjava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic lambda$G4rnV7BEw_f7g4igWih1fS9Ya7U()[Lbmo;
    .locals 1

    invoke-static {}, Lblw;->b()[Lbmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 5

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lblw;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lblw;->l:Lcom/vcc/playercores/metadata/Metadata;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lblw;->b(Lbmp;)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lblw;->l:Lcom/vcc/playercores/metadata/Metadata;

    :cond_0
    iget-object v0, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a(Lbmp;)V

    invoke-direct {p0, p1}, Lblw;->d(Lbmp;)V

    iget-object v0, p0, Lblw;->m:Lblz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbmi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lblw;->b(Lbmp;Lbmv;)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->c()J

    move-result-wide p1

    :try_start_0
    iget-object v0, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    iget-object v1, p0, Lblw;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lcom/vcc/playercores/ext/flac/FlacDecoderJni$FlacFrameDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lblw;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object v0, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->d()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lblw;->a(IJ)V

    iget-object p1, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read frame at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblw;->n:Z

    :cond_0
    iget-object v0, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b(J)V

    :cond_1
    iget-object p1, p0, Lblw;->m:Lblz;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lbmi;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Lbmq;)V
    .locals 2

    iput-object p1, p0, Lblw;->f:Lbmq;

    iget-object p1, p0, Lblw;->f:Lbmq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbmq;->a(II)Lbmy;

    move-result-object p1

    iput-object p1, p0, Lblw;->g:Lbmy;

    iget-object p1, p0, Lblw;->f:Lbmq;

    invoke-interface {p1}, Lbmq;->a()V

    :try_start_0
    new-instance p1, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;
    :try_end_0
    .catch Lcom/vcc/playercores/ext/flac/FlacDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lbmp;)Z
    .locals 5

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lblw;->b(Lbmp;)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lblw;->l:Lcom/vcc/playercores/metadata/Metadata;

    :cond_0
    invoke-direct {p0, p1}, Lblw;->c(Lbmp;)Z

    move-result p1

    return p1
.end method

.method public f_()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lblw;->m:Lblz;

    iget-object v1, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->i()V

    iput-object v0, p0, Lblw;->e:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    :cond_0
    return-void
.end method
