.class final Lbpc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpc$a$a;
    }
.end annotation


# instance fields
.field private final a:Lbmy;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcap$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcap$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcas;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lbpc$a$a;

.field private n:Lbpc$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lbmy;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc$a;->a:Lbmy;

    iput-boolean p2, p0, Lbpc$a;->b:Z

    iput-boolean p3, p0, Lbpc$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbpc$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbpc$a;->e:Landroid/util/SparseArray;

    new-instance p1, Lbpc$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbpc$a$a;-><init>(Lbpd;)V

    iput-object p1, p0, Lbpc$a;->m:Lbpc$a$a;

    new-instance p1, Lbpc$a$a;

    invoke-direct {p1, p2}, Lbpc$a$a;-><init>(Lbpd;)V

    iput-object p1, p0, Lbpc$a;->n:Lbpc$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lbpc$a;->g:[B

    new-instance p1, Lcas;

    iget-object p2, p0, Lbpc$a;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcas;-><init>([BII)V

    iput-object p1, p0, Lbpc$a;->f:Lcas;

    invoke-virtual {p0}, Lbpc$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 7

    iget-boolean v3, p0, Lbpc$a;->r:Z

    iget-wide v0, p0, Lbpc$a;->j:J

    iget-wide v4, p0, Lbpc$a;->p:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    iget-object v0, p0, Lbpc$a;->a:Lbmy;

    iget-wide v1, p0, Lbpc$a;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lbmy;->a(JIIILbmy$a;)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 5

    iget v0, p0, Lbpc$a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lbpc$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpc$a;->n:Lbpc$a$a;

    iget-object v3, p0, Lbpc$a;->m:Lbpc$a$a;

    invoke-static {v0, v3}, Lbpc$a$a;->a(Lbpc$a$a;Lbpc$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lbpc$a;->o:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lbpc$a;->j:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Lbpc$a;->a(I)V

    :cond_1
    iget-wide p1, p0, Lbpc$a;->j:J

    iput-wide p1, p0, Lbpc$a;->p:J

    iget-wide p1, p0, Lbpc$a;->l:J

    iput-wide p1, p0, Lbpc$a;->q:J

    iput-boolean v1, p0, Lbpc$a;->r:Z

    iput-boolean v2, p0, Lbpc$a;->o:Z

    :cond_2
    iget-boolean p1, p0, Lbpc$a;->r:Z

    iget p2, p0, Lbpc$a;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    iget-boolean p3, p0, Lbpc$a;->b:Z

    if-eqz p3, :cond_4

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lbpc$a;->n:Lbpc$a$a;

    invoke-virtual {p2}, Lbpc$a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lbpc$a;->r:Z

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    iput p3, p0, Lbpc$a;->i:I

    iput-wide p4, p0, Lbpc$a;->l:J

    iput-wide p1, p0, Lbpc$a;->j:J

    iget-boolean p1, p0, Lbpc$a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lbpc$a;->i:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lbpc$a;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lbpc$a;->i:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    :cond_1
    iget-object p1, p0, Lbpc$a;->m:Lbpc$a$a;

    iget-object p3, p0, Lbpc$a;->n:Lbpc$a$a;

    iput-object p3, p0, Lbpc$a;->m:Lbpc$a$a;

    iput-object p1, p0, Lbpc$a;->n:Lbpc$a$a;

    iget-object p1, p0, Lbpc$a;->n:Lbpc$a$a;

    invoke-virtual {p1}, Lbpc$a$a;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lbpc$a;->h:I

    iput-boolean p2, p0, Lbpc$a;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcap$a;)V
    .locals 2

    iget-object v0, p0, Lbpc$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcap$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcap$b;)V
    .locals 2

    iget-object v0, p0, Lbpc$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcap$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lbpc$a;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lbpc$a;->g:[B

    array-length v4, v3

    iget v5, v0, Lbpc$a;->h:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lbpc$a;->g:[B

    :cond_1
    iget-object v3, v0, Lbpc$a;->g:[B

    iget v4, v0, Lbpc$a;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lbpc$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lbpc$a;->h:I

    iget-object v1, v0, Lbpc$a;->f:Lcas;

    iget-object v2, v0, Lbpc$a;->g:[B

    iget v3, v0, Lbpc$a;->h:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcas;->a([BII)V

    iget-object v1, v0, Lbpc$a;->f:Lcas;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcas;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->a()V

    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1, v6}, Lcas;->c(I)I

    move-result v9

    iget-object v1, v0, Lbpc$a;->f:Lcas;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcas;->a(I)V

    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->d()I

    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->d()I

    move-result v10

    iget-boolean v1, v0, Lbpc$a;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lbpc$a;->k:Z

    iget-object v1, v0, Lbpc$a;->n:Lbpc$a$a;

    invoke-virtual {v1, v10}, Lbpc$a$a;->a(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->d()I

    move-result v12

    iget-object v1, v0, Lbpc$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lbpc$a;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, Lbpc$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcap$a;

    iget-object v3, v0, Lbpc$a;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcap$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcap$b;

    iget-boolean v3, v8, Lcap$b;->h:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v3, v6}, Lcas;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v3, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v3, v6}, Lcas;->a(I)V

    :cond_9
    iget-object v3, v0, Lbpc$a;->f:Lcas;

    iget v5, v8, Lcap$b;->j:I

    invoke-virtual {v3, v5}, Lcas;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, Lbpc$a;->f:Lcas;

    iget v5, v8, Lcap$b;->j:I

    invoke-virtual {v3, v5}, Lcas;->c(I)I

    move-result v11

    iget-boolean v3, v8, Lcap$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v3, v5}, Lcas;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v3, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v3}, Lcas;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v6, v5}, Lcas;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    :cond_c
    iget-object v6, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v6}, Lcas;->b()Z

    move-result v6

    move v13, v3

    move v15, v6

    const/4 v14, 0x1

    goto :goto_1

    :cond_d
    move v13, v3

    goto :goto_0

    :cond_e
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    iget v3, v0, Lbpc$a;->i:I

    if-ne v3, v2, :cond_f

    const/16 v16, 0x1

    goto :goto_2

    :cond_f
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_11

    iget-object v2, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v2}, Lcas;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v2}, Lcas;->d()I

    move-result v2

    move/from16 v17, v2

    goto :goto_3

    :cond_11
    const/16 v17, 0x0

    :goto_3
    iget v2, v8, Lcap$b;->k:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lbpc$a;->f:Lcas;

    iget v3, v8, Lcap$b;->l:I

    invoke-virtual {v2, v3}, Lcas;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lbpc$a;->f:Lcas;

    iget v3, v8, Lcap$b;->l:I

    invoke-virtual {v2, v3}, Lcas;->c(I)I

    move-result v2

    iget-boolean v1, v1, Lcap$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v13, :cond_14

    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->e()I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v2

    goto :goto_5

    :cond_14
    move/from16 v18, v2

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v8, Lcap$b;->m:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v2}, Lcas;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v2}, Lcas;->e()I

    move-result v2

    iget-boolean v1, v1, Lcap$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v13, :cond_18

    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, Lbpc$a;->f:Lcas;

    invoke-virtual {v1}, Lcas;->e()I

    move-result v1

    move/from16 v21, v1

    move/from16 v20, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_18
    move/from16 v20, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :cond_19
    const/16 v18, 0x0

    :goto_4
    const/16 v19, 0x0

    :goto_5
    const/16 v20, 0x0

    :goto_6
    const/16 v21, 0x0

    :goto_7
    iget-object v7, v0, Lbpc$a;->n:Lbpc$a$a;

    invoke-virtual/range {v7 .. v21}, Lbpc$a$a;->a(Lcap$b;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lbpc$a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lbpc$a;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpc$a;->k:Z

    iput-boolean v0, p0, Lbpc$a;->o:Z

    iget-object v0, p0, Lbpc$a;->n:Lbpc$a$a;

    invoke-virtual {v0}, Lbpc$a$a;->a()V

    return-void
.end method
