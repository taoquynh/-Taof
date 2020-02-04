.class public final Lbow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpa;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcaq;

.field private final d:Lcar;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lbmy;

.field private h:Lbmy;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lbmy;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbow;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbow;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcaq;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcaq;-><init>([B)V

    iput-object v0, p0, Lbow;->c:Lcaq;

    new-instance v0, Lcar;

    sget-object v1, Lbow;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcar;-><init>([B)V

    iput-object v0, p0, Lbow;->d:Lcar;

    invoke-direct {p0}, Lbow;->e()V

    const/4 v0, -0x1

    iput v0, p0, Lbow;->n:I

    iput v0, p0, Lbow;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbow;->r:J

    iput-boolean p1, p0, Lbow;->b:Z

    iput-object p2, p0, Lbow;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lbmy;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbow;->i:I

    iput p4, p0, Lbow;->j:I

    iput-object p1, p0, Lbow;->u:Lbmy;

    iput-wide p2, p0, Lbow;->v:J

    iput p5, p0, Lbow;->s:I

    return-void
.end method

.method private a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lbow;->a(I)Z

    move-result p1

    return p1
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcar;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcar;->c(I)V

    iget-object v0, p0, Lbow;->c:Lcaq;

    iget-object v0, v0, Lcaq;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lbow;->b(Lcar;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lbow;->c:Lcaq;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcaq;->a(I)V

    iget-object v0, p0, Lbow;->c:Lcaq;

    invoke-virtual {v0, v1}, Lcaq;->c(I)I

    move-result v0

    iget v4, p0, Lbow;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lbow;->o:I

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lbow;->c:Lcaq;

    iget-object v4, v4, Lcaq;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lbow;->b(Lcar;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lbow;->c:Lcaq;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcaq;->a(I)V

    iget-object v4, p0, Lbow;->c:Lcaq;

    invoke-virtual {v4, v3}, Lcaq;->c(I)I

    move-result v4

    iget v6, p0, Lbow;->o:I

    if-eq v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Lcar;->c(I)V

    :cond_4
    iget-object v4, p0, Lbow;->c:Lcaq;

    iget-object v4, v4, Lcaq;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lbow;->b(Lcar;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lbow;->c:Lcaq;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcaq;->a(I)V

    iget-object v3, p0, Lbow;->c:Lcaq;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcaq;->c(I)I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_6

    return v2

    :cond_6
    add-int/2addr p2, v3

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, Lcar;->c()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v1

    :cond_7
    iget-object v4, p1, Lcar;->a:[B

    aget-byte p2, v4, p2

    aget-byte v4, v4, v3

    invoke-direct {p0, p2, v4}, Lbow;->a(BB)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lbow;->n:I

    if-eq p2, v5, :cond_9

    iget-object p1, p1, Lcar;->a:[B

    aget-byte p1, p1, v3

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return v1
.end method

.method private a(Lcar;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    iget v1, p0, Lbow;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lbow;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcar;->a([BII)V

    iget p1, p0, Lbow;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lbow;->j:I

    iget p1, p0, Lbow;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcar;)V
    .locals 7

    iget-object v0, p1, Lcar;->a:[B

    invoke-virtual {p1}, Lcar;->d()I

    move-result v1

    invoke-virtual {p1}, Lcar;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v4, p0, Lbow;->k:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Lbow;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lbow;->m:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    invoke-direct {p0, p1, v4}, Lbow;->a(Lcar;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lbow;->p:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lbow;->l:Z

    iget-boolean v0, p0, Lbow;->m:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbow;->h()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lbow;->g()V

    :goto_2
    invoke-virtual {p1, v3}, Lcar;->c(I)V

    return-void

    :cond_3
    iget v4, p0, Lbow;->k:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    iput v1, p0, Lbow;->k:I

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lbow;->f()V

    invoke-virtual {p1, v3}, Lcar;->c(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    goto :goto_3

    :cond_6
    iput v5, p0, Lbow;->k:I

    goto :goto_4

    :cond_7
    const/16 v1, 0x300

    :goto_3
    iput v1, p0, Lbow;->k:I

    :cond_8
    :goto_4
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Lcar;->c(I)V

    return-void
.end method

.method private b(Lcar;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcar;->a([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcar;)V
    .locals 2

    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbow;->c:Lcaq;

    iget-object v0, v0, Lcaq;->a:[B

    iget-object v1, p1, Lcar;->a:[B

    invoke-virtual {p1}, Lcar;->d()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lbow;->c:Lcaq;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcaq;->a(I)V

    iget-object p1, p0, Lbow;->c:Lcaq;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcaq;->c(I)I

    move-result p1

    iget v0, p0, Lbow;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lbow;->d()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbow;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbow;->m:Z

    iget v0, p0, Lbow;->p:I

    iput v0, p0, Lbow;->n:I

    iput p1, p0, Lbow;->o:I

    :cond_2
    invoke-direct {p0}, Lbow;->g()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbow;->m:Z

    invoke-direct {p0}, Lbow;->e()V

    return-void
.end method

.method private d(Lcar;)V
    .locals 7

    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    iget v1, p0, Lbow;->s:I

    iget v2, p0, Lbow;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lbow;->u:Lbmy;

    invoke-interface {v1, p1, v0}, Lbmy;->a(Lcar;I)V

    iget p1, p0, Lbow;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lbow;->j:I

    iget p1, p0, Lbow;->j:I

    iget v4, p0, Lbow;->s:I

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lbow;->u:Lbmy;

    iget-wide v1, p0, Lbow;->t:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lbmy;->a(JIIILbmy$a;)V

    iget-wide v0, p0, Lbow;->t:J

    iget-wide v2, p0, Lbow;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbow;->t:J

    invoke-direct {p0}, Lbow;->e()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbow;->i:I

    iput v0, p0, Lbow;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lbow;->k:I

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lbow;->i:I

    sget-object v0, Lbow;->a:[B

    array-length v0, v0

    iput v0, p0, Lbow;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lbow;->s:I

    iget-object v1, p0, Lbow;->d:Lcar;

    invoke-virtual {v1, v0}, Lcar;->c(I)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbow;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lbow;->j:I

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbow;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lbow;->j:I

    return-void
.end method

.method private i()V
    .locals 9

    iget-object v0, p0, Lbow;->h:Lbmy;

    iget-object v1, p0, Lbow;->d:Lcar;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lbmy;->a(Lcar;I)V

    iget-object v0, p0, Lbow;->d:Lcar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcar;->c(I)V

    iget-object v4, p0, Lbow;->h:Lbmy;

    iget-object v0, p0, Lbow;->d:Lcar;

    invoke-virtual {v0}, Lcar;->u()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lbow;->a(Lbmy;JII)V

    return-void
.end method

.method private j()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lbow;->c:Lcaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcaq;->a(I)V

    iget-boolean v0, v6, Lbow;->q:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, v6, Lbow;->c:Lcaq;

    invoke-virtual {v0, v2}, Lcaq;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_0
    iget-object v4, v6, Lbow;->c:Lcaq;

    invoke-virtual {v4, v1}, Lcaq;->b(I)V

    iget-object v4, v6, Lbow;->c:Lcaq;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcaq;->c(I)I

    move-result v4

    iget v5, v6, Lbow;->o:I

    invoke-static {v0, v5, v4}, Lcac;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Lcac;->a([B)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v6, Lbow;->f:Ljava/lang/String;

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v6, Lbow;->e:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v0

    iget v4, v0, Lcom/vcc/playercores/Format;->u:I

    int-to-long v4, v4

    const-wide/32 v7, 0x3d090000

    div-long/2addr v7, v4

    iput-wide v7, v6, Lbow;->r:J

    iget-object v4, v6, Lbow;->g:Lbmy;

    invoke-interface {v4, v0}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    iput-boolean v3, v6, Lbow;->q:Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lbow;->c:Lcaq;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcaq;->b(I)V

    :goto_0
    iget-object v0, v6, Lbow;->c:Lcaq;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcaq;->b(I)V

    iget-object v0, v6, Lbow;->c:Lcaq;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcaq;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-boolean v1, v6, Lbow;->l:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    iget-object v1, v6, Lbow;->g:Lbmy;

    iget-wide v2, v6, Lbow;->r:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lbow;->a(Lbmy;JII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lbow;->d()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lbow;->t:J

    return-void
.end method

.method public a(Lbmq;Lbpo$d;)V
    .locals 3

    invoke-virtual {p2}, Lbpo$d;->a()V

    invoke-virtual {p2}, Lbpo$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbow;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lbpo$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbmq;->a(II)Lbmy;

    move-result-object v0

    iput-object v0, p0, Lbow;->g:Lbmy;

    iget-boolean v0, p0, Lbow;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbpo$d;->a()V

    invoke-virtual {p2}, Lbpo$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lbmq;->a(II)Lbmy;

    move-result-object p1

    iput-object p1, p0, Lbow;->h:Lbmy;

    iget-object p1, p0, Lbow;->h:Lbmy;

    invoke-virtual {p2}, Lbpo$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbmn;

    invoke-direct {p1}, Lbmn;-><init>()V

    iput-object p1, p0, Lbow;->h:Lbmy;

    :goto_0
    return-void
.end method

.method public a(Lcar;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lbow;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lbow;->d(Lcar;)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lbow;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lbow;->c:Lcaq;

    iget-object v1, v1, Lcaq;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lbow;->a(Lcar;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbow;->j()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lbow;->d:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lbow;->a(Lcar;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbow;->i()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lbow;->c(Lcar;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lbow;->b(Lcar;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lbow;->r:J

    return-wide v0
.end method
