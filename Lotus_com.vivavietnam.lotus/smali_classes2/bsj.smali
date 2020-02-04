.class public Lbsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsj$b;,
        Lbsj$a;
    }
.end annotation


# instance fields
.field private final a:Lbyj;

.field private final b:I

.field private final c:Lbsi;

.field private final d:Lbsi$a;

.field private final e:Lcar;

.field private f:Lbsj$b;

.field private g:Lbsj$b;

.field private h:Lbsj$b;

.field private i:Lcom/vcc/playercores/Format;

.field private j:Z

.field private k:Lcom/vcc/playercores/Format;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lbsj$a;


# direct methods
.method public constructor <init>(Lbyj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsj;->a:Lbyj;

    invoke-interface {p1}, Lbyj;->c()I

    move-result p1

    iput p1, p0, Lbsj;->b:I

    new-instance p1, Lbsi;

    invoke-direct {p1}, Lbsi;-><init>()V

    iput-object p1, p0, Lbsj;->c:Lbsi;

    new-instance p1, Lbsi$a;

    invoke-direct {p1}, Lbsi$a;-><init>()V

    iput-object p1, p0, Lbsj;->d:Lbsi$a;

    new-instance p1, Lcar;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbsj;->e:Lcar;

    new-instance p1, Lbsj$b;

    iget v0, p0, Lbsj;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lbsj$b;-><init>(JI)V

    iput-object p1, p0, Lbsj;->f:Lbsj$b;

    iget-object p1, p0, Lbsj;->f:Lbsj$b;

    iput-object p1, p0, Lbsj;->g:Lbsj$b;

    iput-object p1, p0, Lbsj;->h:Lbsj$b;

    return-void
.end method

.method private static a(Lcom/vcc/playercores/Format;J)Lcom/vcc/playercores/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/vcc/playercores/Format;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/vcc/playercores/Format;->a(J)Lcom/vcc/playercores/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lbsj;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lbsj;->g:Lbsj$b;

    iget-wide v0, v0, Lbsj$b;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lbsj;->g:Lbsj$b;

    iget-object v2, v1, Lbsj$b;->d:Lbyi;

    iget-object v2, v2, Lbyi;->a:[B

    invoke-virtual {v1, p1, p2}, Lbsj$b;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lbsj;->g:Lbsj$b;

    iget-wide v1, v0, Lbsj$b;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lbsj$b;->e:Lbsj$b;

    iput-object v0, p0, Lbsj;->g:Lbsj$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lbsj;->b(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    iget-object p2, p0, Lbsj;->g:Lbsj$b;

    iget-wide v2, p2, Lbsj$b;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lbsj;->g:Lbsj$b;

    iget-object v3, v2, Lbsj$b;->d:Lbyi;

    iget-object v3, v3, Lbyi;->a:[B

    invoke-virtual {v2, v0, v1}, Lbsj$b;->a(J)I

    move-result v2

    sub-int v4, p4, p1

    invoke-static {v3, v2, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget-object p2, p0, Lbsj;->g:Lbsj$b;

    iget-wide v2, p2, Lbsj$b;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p2, p2, Lbsj$b;->e:Lbsj$b;

    iput-object p2, p0, Lbsj;->g:Lbsj$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lbld;Lbsi$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lbsi$a;->b:J

    iget-object v5, v0, Lbsj;->e:Lcar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcar;->a(I)V

    iget-object v5, v0, Lbsj;->e:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lbsj;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v5, v0, Lbsj;->e:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v9, v1, Lbld;->a:Lbkz;

    iget-object v10, v9, Lbkz;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lbkz;->a:[B

    :cond_1
    iget-object v9, v1, Lbld;->a:Lbkz;

    iget-object v9, v9, Lbkz;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lbsj;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    iget-object v5, v0, Lbsj;->e:Lcar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcar;->a(I)V

    iget-object v5, v0, Lbsj;->e:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lbsj;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lbsj;->e:Lcar;

    invoke-virtual {v5}, Lcar;->i()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    iget-object v5, v1, Lbld;->a:Lbkz;

    iget-object v5, v5, Lbkz;->d:[I

    if-eqz v5, :cond_4

    array-length v6, v5

    if-ge v6, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v5

    goto :goto_4

    :cond_4
    :goto_3
    new-array v5, v10, [I

    goto :goto_2

    :goto_4
    iget-object v5, v1, Lbld;->a:Lbkz;

    iget-object v5, v5, Lbkz;->e:[I

    if-eqz v5, :cond_6

    array-length v6, v5

    if-ge v6, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v12, v5

    goto :goto_7

    :cond_6
    :goto_6
    new-array v5, v10, [I

    goto :goto_5

    :goto_7
    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    iget-object v6, v0, Lbsj;->e:Lcar;

    invoke-virtual {v6, v5}, Lcar;->a(I)V

    iget-object v6, v0, Lbsj;->e:Lcar;

    iget-object v6, v6, Lcar;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lbsj;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lbsj;->e:Lcar;

    invoke-virtual {v5, v7}, Lcar;->c(I)V

    :goto_8
    if-ge v7, v10, :cond_8

    iget-object v5, v0, Lbsj;->e:Lcar;

    invoke-virtual {v5}, Lcar;->i()I

    move-result v5

    aput v5, v11, v7

    iget-object v5, v0, Lbsj;->e:Lcar;

    invoke-virtual {v5}, Lcar;->v()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    aput v7, v11, v7

    iget v5, v2, Lbsi$a;->a:I

    iget-wide v8, v2, Lbsi$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    :cond_8
    iget-object v5, v2, Lbsi$a;->c:Lbmy$a;

    iget-object v9, v1, Lbld;->a:Lbkz;

    iget-object v13, v5, Lbmy$a;->b:[B

    iget-object v14, v9, Lbkz;->a:[B

    iget v15, v5, Lbmy$a;->a:I

    iget v1, v5, Lbmy$a;->c:I

    iget v5, v5, Lbmy$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lbkz;->a(I[I[I[B[BIII)V

    iget-wide v5, v2, Lbsi$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    iput-wide v5, v2, Lbsi$a;->b:J

    iget v3, v2, Lbsi$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lbsi$a;->a:I

    return-void
.end method

.method private a(Lbsj$b;)V
    .locals 6

    iget-boolean v0, p1, Lbsj$b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbsj;->h:Lbsj$b;

    iget-boolean v1, v0, Lbsj$b;->c:Z

    iget-wide v2, v0, Lbsj$b;->a:J

    iget-wide v4, p1, Lbsj$b;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lbsj;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lbyi;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lbsj$b;->d:Lbyi;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lbsj$b;->a()Lbsj$b;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbsj;->a:Lbyj;

    invoke-interface {p1, v0}, Lbyj;->a([Lbyi;)V

    return-void
.end method

.method private b(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lbsj;->g:Lbsj$b;

    iget-wide v1, v0, Lbsj$b;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lbsj$b;->e:Lbsj$b;

    iput-object v0, p0, Lbsj;->g:Lbsj$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lbsj;->f:Lbsj$b;

    iget-wide v1, v0, Lbsj$b;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lbsj;->a:Lbyj;

    iget-object v0, v0, Lbsj$b;->d:Lbyi;

    invoke-interface {v1, v0}, Lbyj;->a(Lbyi;)V

    iget-object v0, p0, Lbsj;->f:Lbsj$b;

    invoke-virtual {v0}, Lbsj$b;->a()Lbsj$b;

    move-result-object v0

    iput-object v0, p0, Lbsj;->f:Lbsj$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbsj;->g:Lbsj$b;

    iget-wide p1, p1, Lbsj$b;->a:J

    iget-wide v1, v0, Lbsj$b;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lbsj;->g:Lbsj$b;

    :cond_2
    return-void
.end method

.method private d(I)I
    .locals 6

    iget-object v0, p0, Lbsj;->h:Lbsj$b;

    iget-boolean v1, v0, Lbsj$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbsj;->a:Lbyj;

    invoke-interface {v1}, Lbyj;->a()Lbyi;

    move-result-object v1

    new-instance v2, Lbsj$b;

    iget-object v3, p0, Lbsj;->h:Lbsj$b;

    iget-wide v3, v3, Lbsj$b;->b:J

    iget v5, p0, Lbsj;->b:I

    invoke-direct {v2, v3, v4, v5}, Lbsj$b;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lbsj$b;->a(Lbyi;Lbsj$b;)V

    :cond_0
    iget-object v0, p0, Lbsj;->h:Lbsj$b;

    iget-wide v0, v0, Lbsj$b;->b:J

    iget-wide v2, p0, Lbsj;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private e(I)V
    .locals 5

    iget-wide v0, p0, Lbsj;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbsj;->m:J

    iget-wide v0, p0, Lbsj;->m:J

    iget-object p1, p0, Lbsj;->h:Lbsj$b;

    iget-wide v2, p1, Lbsj$b;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lbsj$b;->e:Lbsj$b;

    iput-object p1, p0, Lbsj;->h:Lbsj$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbir;Lbld;ZZJ)I
    .locals 7

    iget-object v0, p0, Lbsj;->c:Lbsi;

    iget-object v5, p0, Lbsj;->i:Lcom/vcc/playercores/Format;

    iget-object v6, p0, Lbsj;->d:Lbsi$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lbsi;->a(Lbir;Lbld;ZZLcom/vcc/playercores/Format;Lbsi$a;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    :pswitch_1
    invoke-virtual {p2}, Lbky;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p3, p2, Lbld;->c:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lbky;->b(I)V

    :cond_0
    invoke-virtual {p2}, Lbld;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbsj;->d:Lbsi$a;

    invoke-direct {p0, p2, p1}, Lbsj;->a(Lbld;Lbsi$a;)V

    :cond_1
    iget-object p1, p0, Lbsj;->d:Lbsi$a;

    iget p1, p1, Lbsi$a;->a:I

    invoke-virtual {p2, p1}, Lbld;->e(I)V

    iget-object p1, p0, Lbsj;->d:Lbsi$a;

    iget-wide p3, p1, Lbsi$a;->b:J

    iget-object p2, p2, Lbld;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lbsi$a;->a:I

    invoke-direct {p0, p3, p4, p2, p1}, Lbsj;->a(JLjava/nio/ByteBuffer;I)V

    :cond_2
    const/4 p1, -0x4

    return p1

    :pswitch_2
    iget-object p1, p1, Lbir;->a:Lcom/vcc/playercores/Format;

    iput-object p1, p0, Lbsj;->i:Lcom/vcc/playercores/Format;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lbmp;IZ)I
    .locals 4

    invoke-direct {p0, p2}, Lbsj;->d(I)I

    move-result p2

    iget-object v0, p0, Lbsj;->h:Lbsj$b;

    iget-object v1, v0, Lbsj$b;->d:Lbyi;

    iget-object v1, v1, Lbyi;->a:[B

    iget-wide v2, p0, Lbsj;->m:J

    invoke-virtual {v0, v2, v3}, Lbsj$b;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lbmp;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lbsj;->e(I)V

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsj;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0, p1}, Lbsi;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lbsj;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lbsj;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsj;->j:Z

    :cond_0
    return-void
.end method

.method public a(JIIILbmy$a;)V
    .locals 11
    .param p6    # Lbmy$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-boolean v1, v0, Lbsj;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbsj;->k:Lcom/vcc/playercores/Format;

    invoke-virtual {p0, v1}, Lbsj;->a(Lcom/vcc/playercores/Format;)V

    :cond_0
    iget-wide v1, v0, Lbsj;->l:J

    add-long/2addr v1, p1

    iget-boolean v3, v0, Lbsj;->n:Z

    if-eqz v3, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbsj;->c:Lbsi;

    invoke-virtual {v3, v1, v2}, Lbsi;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Lbsj;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v3, v0, Lbsj;->m:J

    move v9, p4

    int-to-long v7, v9

    sub-long/2addr v3, v7

    move/from16 v5, p5

    int-to-long v7, v5

    sub-long v7, v3, v7

    iget-object v3, v0, Lbsj;->c:Lbsi;

    move-wide v4, v1

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lbsi;->a(JIJILbmy$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbsi;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lbsj;->c(J)V

    return-void
.end method

.method public a(Lbsj$a;)V
    .locals 0

    iput-object p1, p0, Lbsj;->o:Lbsj$a;

    return-void
.end method

.method public a(Lcar;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lbsj;->d(I)I

    move-result v0

    iget-object v1, p0, Lbsj;->h:Lbsj$b;

    iget-object v2, v1, Lbsj$b;->d:Lbyi;

    iget-object v2, v2, Lbyi;->a:[B

    iget-wide v3, p0, Lbsj;->m:J

    invoke-virtual {v1, v3, v4}, Lbsj$b;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcar;->a([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lbsj;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/Format;)V
    .locals 2

    iget-wide v0, p0, Lbsj;->l:J

    invoke-static {p1, v0, v1}, Lbsj;->a(Lcom/vcc/playercores/Format;J)Lcom/vcc/playercores/Format;

    move-result-object v0

    iget-object v1, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v1, v0}, Lbsi;->a(Lcom/vcc/playercores/Format;)Z

    move-result v1

    iput-object p1, p0, Lbsj;->k:Lcom/vcc/playercores/Format;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsj;->j:Z

    iget-object p1, p0, Lbsj;->o:Lbsj$a;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lbsj$a;->a(Lcom/vcc/playercores/Format;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0, p1}, Lbsi;->a(Z)V

    iget-object p1, p0, Lbsj;->f:Lbsj$b;

    invoke-direct {p0, p1}, Lbsj;->a(Lbsj$b;)V

    new-instance p1, Lbsj$b;

    iget v0, p0, Lbsj;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lbsj$b;-><init>(JI)V

    iput-object p1, p0, Lbsj;->f:Lbsj$b;

    iget-object p1, p0, Lbsj;->f:Lbsj$b;

    iput-object p1, p0, Lbsj;->g:Lbsj$b;

    iput-object p1, p0, Lbsj;->h:Lbsj$b;

    iput-wide v1, p0, Lbsj;->m:J

    iget-object p1, p0, Lbsj;->a:Lbyj;

    invoke-interface {p1}, Lbyj;->b()V

    return-void
.end method

.method public b(JZZ)I
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbsi;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsj;->n:Z

    return-void
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0, p1}, Lbsi;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbsj;->m:J

    iget-wide v0, p0, Lbsj;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbsj;->f:Lbsj$b;

    iget-wide v2, p1, Lbsj$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lbsj;->m:J

    iget-wide v2, p1, Lbsj$b;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p1, p1, Lbsj$b;->e:Lbsj$b;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lbsj$b;->e:Lbsj$b;

    invoke-direct {p0, v0}, Lbsj;->a(Lbsj$b;)V

    new-instance v1, Lbsj$b;

    iget-wide v2, p1, Lbsj$b;->b:J

    iget v4, p0, Lbsj;->b:I

    invoke-direct {v1, v2, v3, v4}, Lbsj$b;-><init>(JI)V

    iput-object v1, p1, Lbsj$b;->e:Lbsj$b;

    iget-wide v1, p0, Lbsj;->m:J

    iget-wide v3, p1, Lbsj$b;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lbsj$b;->e:Lbsj$b;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lbsj;->h:Lbsj$b;

    iget-object v1, p0, Lbsj;->g:Lbsj$b;

    if-ne v1, v0, :cond_4

    iget-object p1, p1, Lbsj$b;->e:Lbsj$b;

    iput-object p1, p0, Lbsj;->g:Lbsj$b;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lbsj;->f:Lbsj$b;

    invoke-direct {p0, p1}, Lbsj;->a(Lbsj$b;)V

    new-instance p1, Lbsj$b;

    iget-wide v0, p0, Lbsj;->m:J

    iget v2, p0, Lbsj;->b:I

    invoke-direct {p1, v0, v1, v2}, Lbsj$b;-><init>(JI)V

    iput-object p1, p0, Lbsj;->f:Lbsj$b;

    iget-object p1, p0, Lbsj;->f:Lbsj$b;

    iput-object p1, p0, Lbsj;->g:Lbsj$b;

    iput-object p1, p0, Lbsj;->h:Lbsj$b;

    :cond_4
    :goto_3
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->a()I

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0, p1}, Lbsi;->c(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->e()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->d()I

    move-result v0

    return v0
.end method

.method public h()Lcom/vcc/playercores/Format;
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->f()Lcom/vcc/playercores/Format;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->i()V

    iget-object v0, p0, Lbsj;->f:Lbsj$b;

    iput-object v0, p0, Lbsj;->g:Lbsj$b;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbsj;->c(J)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbsj;->c(J)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lbsj;->c:Lbsi;

    invoke-virtual {v0}, Lbsi;->j()I

    move-result v0

    return v0
.end method
