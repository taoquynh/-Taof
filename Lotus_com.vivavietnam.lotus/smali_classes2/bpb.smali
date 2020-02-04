.class public final Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpb$a;
    }
.end annotation


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lbmy;

.field private d:Z

.field private e:J

.field private final f:Lbpx;

.field private final g:Lcar;

.field private final h:[Z

.field private final i:Lbpb$a;

.field private final j:Lbpq;

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lbpb;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpb;-><init>(Lbpx;)V

    return-void
.end method

.method public constructor <init>(Lbpx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->f:Lbpx;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lbpb;->h:[Z

    new-instance v0, Lbpb$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lbpb$a;-><init>(I)V

    iput-object v0, p0, Lbpb;->i:Lbpb$a;

    if-eqz p1, :cond_0

    new-instance p1, Lbpq;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lbpq;-><init>(II)V

    iput-object p1, p0, Lbpb;->j:Lbpq;

    new-instance p1, Lcar;

    invoke-direct {p1}, Lcar;-><init>()V

    :goto_0
    iput-object p1, p0, Lbpb;->g:Lcar;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbpb;->j:Lbpq;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static a(Lbpb$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpb$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/vcc/playercores/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpb$a;->c:[B

    iget v2, v0, Lbpb$a;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v13, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v6

    const/4 v3, 0x7

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-eq v5, v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v14, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v14, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x3

    :goto_0
    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v9, "video/mpeg2"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v19}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v2

    const-wide/16 v5, 0x0

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    sget-object v7, Lbpb;->a:[D

    array-length v8, v7

    if-ge v3, v8, :cond_4

    aget-wide v5, v7, v3

    iget v0, v0, Lbpb$a;->b:I

    add-int/lit8 v0, v0, 0x9

    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x60

    shr-int/2addr v3, v4

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    if-eq v3, v0, :cond_3

    int-to-double v3, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v7

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    mul-double v5, v5, v3

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v5

    double-to-long v5, v0

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lbpb;->h:[Z

    invoke-static {v0}, Lcap;->a([Z)V

    iget-object v0, p0, Lbpb;->i:Lbpb$a;

    invoke-virtual {v0}, Lbpb$a;->a()V

    iget-object v0, p0, Lbpb;->f:Lbpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpb;->j:Lbpq;

    invoke-virtual {v0}, Lbpq;->a()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpb;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpb;->l:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lbpb;->m:J

    return-void
.end method

.method public a(Lbmq;Lbpo$d;)V
    .locals 2

    invoke-virtual {p2}, Lbpo$d;->a()V

    invoke-virtual {p2}, Lbpo$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpb;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lbpo$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbmq;->a(II)Lbmy;

    move-result-object v0

    iput-object v0, p0, Lbpb;->c:Lbmy;

    iget-object v0, p0, Lbpb;->f:Lbpx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbpx;->a(Lbmq;Lbpo$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcar;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcar;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcar;->c()I

    move-result v3

    iget-object v4, v1, Lcar;->a:[B

    iget-wide v5, v0, Lbpb;->k:J

    invoke-virtual/range {p1 .. p1}, Lcar;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lbpb;->k:J

    iget-object v5, v0, Lbpb;->c:Lbmy;

    invoke-virtual/range {p1 .. p1}, Lcar;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lbmy;->a(Lcar;I)V

    :goto_0
    iget-object v5, v0, Lbpb;->h:[Z

    invoke-static {v4, v2, v3, v5}, Lcap;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lbpb;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbpb;->i:Lbpb$a;

    invoke-virtual {v1, v4, v2, v3}, Lbpb$a;->a([BII)V

    :cond_0
    iget-object v1, v0, Lbpb;->f:Lbpx;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbpb;->j:Lbpq;

    invoke-virtual {v1, v4, v2, v3}, Lbpq;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, Lcar;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lbpb;->d:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lbpb;->i:Lbpb$a;

    invoke-virtual {v9, v4, v2, v5}, Lbpb$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lbpb;->i:Lbpb$a;

    invoke-virtual {v12, v6, v9}, Lbpb$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lbpb;->i:Lbpb$a;

    iget-object v12, v0, Lbpb;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Lbpb;->a(Lbpb$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lbpb;->c:Lbmy;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/vcc/playercores/Format;

    invoke-interface {v12, v13}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lbpb;->e:J

    iput-boolean v11, v0, Lbpb;->d:Z

    :cond_5
    iget-object v9, v0, Lbpb;->f:Lbpx;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    iget-object v8, v0, Lbpb;->j:Lbpq;

    invoke-virtual {v8, v4, v2, v5}, Lbpq;->a([BII)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    neg-int v2, v8

    :goto_2
    iget-object v8, v0, Lbpb;->j:Lbpq;

    invoke-virtual {v8, v2}, Lbpq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lbpb;->j:Lbpq;

    iget-object v8, v2, Lbpq;->a:[B

    iget v2, v2, Lbpq;->b:I

    invoke-static {v8, v2}, Lcap;->a([BI)I

    move-result v2

    iget-object v8, v0, Lbpb;->g:Lcar;

    iget-object v9, v0, Lbpb;->j:Lbpq;

    iget-object v9, v9, Lbpq;->a:[B

    invoke-virtual {v8, v9, v2}, Lcar;->a([BI)V

    iget-object v2, v0, Lbpb;->f:Lbpx;

    iget-wide v8, v0, Lbpb;->o:J

    iget-object v12, v0, Lbpb;->g:Lcar;

    invoke-virtual {v2, v8, v9, v12}, Lbpx;->a(JLcar;)V

    :cond_7
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_8

    iget-object v2, v1, Lcar;->a:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    if-ne v2, v11, :cond_8

    iget-object v2, v0, Lbpb;->j:Lbpq;

    invoke-virtual {v2, v6}, Lbpq;->a(I)V

    :cond_8
    if-eqz v6, :cond_a

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_11

    iput-boolean v11, v0, Lbpb;->p:Z

    goto :goto_5

    :cond_a
    :goto_3
    sub-int v2, v3, v5

    iget-boolean v5, v0, Lbpb;->l:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lbpb;->q:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lbpb;->d:Z

    if-eqz v5, :cond_b

    iget-boolean v15, v0, Lbpb;->p:Z

    iget-wide v8, v0, Lbpb;->k:J

    iget-wide v12, v0, Lbpb;->n:J

    sub-long/2addr v8, v12

    long-to-int v5, v8

    sub-int v16, v5, v2

    iget-object v12, v0, Lbpb;->c:Lbmy;

    iget-wide v13, v0, Lbpb;->o:J

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lbmy;->a(JIIILbmy$a;)V

    :cond_b
    iget-boolean v5, v0, Lbpb;->l:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lbpb;->q:Z

    if-eqz v5, :cond_f

    :cond_c
    iget-wide v8, v0, Lbpb;->k:J

    int-to-long v12, v2

    sub-long/2addr v8, v12

    iput-wide v8, v0, Lbpb;->n:J

    iget-wide v8, v0, Lbpb;->m:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v12

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v2, v0, Lbpb;->l:Z

    if-eqz v2, :cond_e

    iget-wide v8, v0, Lbpb;->o:J

    iget-wide v14, v0, Lbpb;->e:J

    add-long/2addr v8, v14

    goto :goto_4

    :cond_e
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, v0, Lbpb;->o:J

    iput-boolean v10, v0, Lbpb;->p:Z

    iput-wide v12, v0, Lbpb;->m:J

    iput-boolean v11, v0, Lbpb;->l:Z

    :cond_f
    if-nez v6, :cond_10

    const/4 v10, 0x1

    :cond_10
    iput-boolean v10, v0, Lbpb;->q:Z

    :cond_11
    :goto_5
    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
