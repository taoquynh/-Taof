.class public final Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpc$a;
    }
.end annotation


# instance fields
.field private final a:Lbpu;

.field private final b:Z

.field private final c:Z

.field private final d:Lbpq;

.field private final e:Lbpq;

.field private final f:Lbpq;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lbmy;

.field private k:Lbpc$a;

.field private l:Z

.field private m:J

.field private final n:Lcar;


# direct methods
.method public constructor <init>(Lbpu;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->a:Lbpu;

    iput-boolean p2, p0, Lbpc;->b:Z

    iput-boolean p3, p0, Lbpc;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lbpc;->h:[Z

    new-instance p1, Lbpq;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lbpq;-><init>(II)V

    iput-object p1, p0, Lbpc;->d:Lbpq;

    new-instance p1, Lbpq;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lbpq;-><init>(II)V

    iput-object p1, p0, Lbpc;->e:Lbpq;

    new-instance p1, Lbpq;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lbpq;-><init>(II)V

    iput-object p1, p0, Lbpc;->f:Lbpq;

    new-instance p1, Lcar;

    invoke-direct {p1}, Lcar;-><init>()V

    iput-object p1, p0, Lbpc;->n:Lcar;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lbpc;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbpc;->k:Lbpc$a;

    invoke-virtual {v2}, Lbpc$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lbpc;->d:Lbpq;

    invoke-virtual {v2, v1}, Lbpq;->b(I)Z

    iget-object v2, v0, Lbpc;->e:Lbpq;

    invoke-virtual {v2, v1}, Lbpq;->b(I)Z

    iget-boolean v2, v0, Lbpc;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Lbpc;->d:Lbpq;

    invoke-virtual {v2}, Lbpq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbpc;->e:Lbpq;

    invoke-virtual {v2}, Lbpq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lbpc;->d:Lbpq;

    iget-object v4, v2, Lbpq;->a:[B

    iget v2, v2, Lbpq;->b:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbpc;->e:Lbpq;

    iget-object v4, v2, Lbpq;->a:[B

    iget v2, v2, Lbpq;->b:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbpc;->d:Lbpq;

    iget-object v4, v2, Lbpq;->a:[B

    iget v2, v2, Lbpq;->b:I

    invoke-static {v4, v3, v2}, Lcap;->a([BII)Lcap$b;

    move-result-object v2

    iget-object v4, v0, Lbpc;->e:Lbpq;

    iget-object v5, v4, Lbpq;->a:[B

    iget v4, v4, Lbpq;->b:I

    invoke-static {v5, v3, v4}, Lcap;->b([BII)Lcap$a;

    move-result-object v3

    iget-object v15, v0, Lbpc;->j:Lbmy;

    iget-object v4, v0, Lbpc;->i:Ljava/lang/String;

    iget v5, v2, Lcap$b;->a:I

    iget v6, v2, Lcap$b;->b:I

    iget v7, v2, Lcap$b;->c:I

    invoke-static {v5, v6, v7}, Lcac;->b(III)Ljava/lang/String;

    move-result-object v6

    iget v9, v2, Lcap$b;->e:I

    iget v10, v2, Lcap$b;->f:I

    iget v14, v2, Lcap$b;->g:F

    const-string v5, "video/avc"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbpc;->l:Z

    iget-object v1, v0, Lbpc;->k:Lbpc$a;

    invoke-virtual {v1, v2}, Lbpc$a;->a(Lcap$b;)V

    iget-object v1, v0, Lbpc;->k:Lbpc$a;

    invoke-virtual {v1, v3}, Lbpc$a;->a(Lcap$a;)V

    iget-object v1, v0, Lbpc;->d:Lbpq;

    invoke-virtual {v1}, Lbpq;->a()V

    :goto_0
    iget-object v1, v0, Lbpc;->e:Lbpq;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lbpc;->d:Lbpq;

    invoke-virtual {v1}, Lbpq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbpc;->d:Lbpq;

    iget-object v2, v1, Lbpq;->a:[B

    iget v1, v1, Lbpq;->b:I

    invoke-static {v2, v3, v1}, Lcap;->a([BII)Lcap$b;

    move-result-object v1

    iget-object v2, v0, Lbpc;->k:Lbpc$a;

    invoke-virtual {v2, v1}, Lbpc$a;->a(Lcap$b;)V

    iget-object v1, v0, Lbpc;->d:Lbpq;

    :goto_1
    invoke-virtual {v1}, Lbpq;->a()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lbpc;->e:Lbpq;

    invoke-virtual {v1}, Lbpq;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbpc;->e:Lbpq;

    iget-object v2, v1, Lbpq;->a:[B

    iget v1, v1, Lbpq;->b:I

    invoke-static {v2, v3, v1}, Lcap;->b([BII)Lcap$a;

    move-result-object v1

    iget-object v2, v0, Lbpc;->k:Lbpc$a;

    invoke-virtual {v2, v1}, Lbpc$a;->a(Lcap$a;)V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Lbpc;->f:Lbpq;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lbpq;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbpc;->f:Lbpq;

    iget-object v2, v1, Lbpq;->a:[B

    iget v1, v1, Lbpq;->b:I

    invoke-static {v2, v1}, Lcap;->a([BI)I

    move-result v1

    iget-object v2, v0, Lbpc;->n:Lcar;

    iget-object v3, v0, Lbpc;->f:Lbpq;

    iget-object v3, v3, Lbpq;->a:[B

    invoke-virtual {v2, v3, v1}, Lcar;->a([BI)V

    iget-object v1, v0, Lbpc;->n:Lcar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcar;->c(I)V

    iget-object v1, v0, Lbpc;->a:Lbpu;

    iget-object v2, v0, Lbpc;->n:Lcar;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lbpu;->a(JLcar;)V

    :cond_4
    iget-object v1, v0, Lbpc;->k:Lbpc$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lbpc$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lbpc;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpc;->k:Lbpc$a;

    invoke-virtual {v0}, Lbpc$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbpc;->d:Lbpq;

    invoke-virtual {v0, p3}, Lbpq;->a(I)V

    iget-object v0, p0, Lbpc;->e:Lbpq;

    invoke-virtual {v0, p3}, Lbpq;->a(I)V

    :cond_1
    iget-object v0, p0, Lbpc;->f:Lbpq;

    invoke-virtual {v0, p3}, Lbpq;->a(I)V

    iget-object v1, p0, Lbpc;->k:Lbpc$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lbpc$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lbpc;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpc;->k:Lbpc$a;

    invoke-virtual {v0}, Lbpc$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbpc;->d:Lbpq;

    invoke-virtual {v0, p1, p2, p3}, Lbpq;->a([BII)V

    iget-object v0, p0, Lbpc;->e:Lbpq;

    invoke-virtual {v0, p1, p2, p3}, Lbpq;->a([BII)V

    :cond_1
    iget-object v0, p0, Lbpc;->f:Lbpq;

    invoke-virtual {v0, p1, p2, p3}, Lbpq;->a([BII)V

    iget-object v0, p0, Lbpc;->k:Lbpc$a;

    invoke-virtual {v0, p1, p2, p3}, Lbpc$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lbpc;->h:[Z

    invoke-static {v0}, Lcap;->a([Z)V

    iget-object v0, p0, Lbpc;->d:Lbpq;

    invoke-virtual {v0}, Lbpq;->a()V

    iget-object v0, p0, Lbpc;->e:Lbpq;

    invoke-virtual {v0}, Lbpq;->a()V

    iget-object v0, p0, Lbpc;->f:Lbpq;

    invoke-virtual {v0}, Lbpq;->a()V

    iget-object v0, p0, Lbpc;->k:Lbpc$a;

    invoke-virtual {v0}, Lbpc$a;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpc;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lbpc;->m:J

    return-void
.end method

.method public a(Lbmq;Lbpo$d;)V
    .locals 4

    invoke-virtual {p2}, Lbpo$d;->a()V

    invoke-virtual {p2}, Lbpo$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpc;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lbpo$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbmq;->a(II)Lbmy;

    move-result-object v0

    iput-object v0, p0, Lbpc;->j:Lbmy;

    new-instance v0, Lbpc$a;

    iget-object v1, p0, Lbpc;->j:Lbmy;

    iget-boolean v2, p0, Lbpc;->b:Z

    iget-boolean v3, p0, Lbpc;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lbpc$a;-><init>(Lbmy;ZZ)V

    iput-object v0, p0, Lbpc;->k:Lbpc$a;

    iget-object v0, p0, Lbpc;->a:Lbpu;

    invoke-virtual {v0, p1, p2}, Lbpu;->a(Lbmq;Lbpo$d;)V

    return-void
.end method

.method public a(Lcar;)V
    .locals 14

    invoke-virtual {p1}, Lcar;->d()I

    move-result v0

    invoke-virtual {p1}, Lcar;->c()I

    move-result v1

    iget-object v2, p1, Lcar;->a:[B

    iget-wide v3, p0, Lbpc;->g:J

    invoke-virtual {p1}, Lcar;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lbpc;->g:J

    iget-object v3, p0, Lbpc;->j:Lbmy;

    invoke-virtual {p1}, Lcar;->b()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lbmy;->a(Lcar;I)V

    :goto_0
    iget-object p1, p0, Lbpc;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcap;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lbpc;->a([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcap;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lbpc;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lbpc;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lbpc;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lbpc;->a(JIIJ)V

    iget-wide v7, p0, Lbpc;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lbpc;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
