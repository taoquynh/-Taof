.class Lbpn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbpn;

.field private final b:Lcaq;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbpo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lbpn;I)V
    .locals 1

    iput-object p1, p0, Lbpn$b;->a:Lbpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcaq;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcaq;-><init>([B)V

    iput-object p1, p0, Lbpn$b;->b:Lcaq;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbpn$b;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lbpn$b;->d:Landroid/util/SparseIntArray;

    iput p2, p0, Lbpn$b;->e:I

    return-void
.end method

.method private a(Lcar;I)Lbpo$b;
    .locals 11

    invoke-virtual {p1}, Lcar;->d()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lcar;->d()I

    move-result v4

    if-ge v4, p2, :cond_9

    invoke-virtual {p1}, Lcar;->h()I

    move-result v4

    invoke-virtual {p1}, Lcar;->h()I

    move-result v5

    invoke-virtual {p1}, Lcar;->d()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    const/16 v7, 0x59

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Lcar;->n()J

    move-result-wide v4

    invoke-static {}, Lbpn;->b()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbpn;->c()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lbpn;->d()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_8

    const/16 v2, 0x24

    goto :goto_4

    :cond_2
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_3

    :goto_1
    const/16 v2, 0x81

    goto :goto_4

    :cond_3
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_4

    :goto_2
    const/16 v2, 0x87

    goto :goto_4

    :cond_4
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_5

    const/16 v2, 0x8a

    goto :goto_4

    :cond_5
    const/16 v5, 0xa

    const/4 v8, 0x3

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v8}, Lcar;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-ne v4, v7, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1}, Lcar;->d()I

    move-result v3

    if-ge v3, v6, :cond_7

    invoke-virtual {p1, v8}, Lcar;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcar;->h()I

    move-result v4

    const/4 v5, 0x4

    new-array v9, v5, [B

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10, v5}, Lcar;->a([BII)V

    new-instance v5, Lbpo$a;

    invoke-direct {v5, v3, v4, v9}, Lbpo$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v2

    const/16 v2, 0x59

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcar;->d()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lcar;->d(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, p2}, Lcar;->c(I)V

    new-instance v4, Lbpo$b;

    iget-object p1, p1, Lcar;->a:[B

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v2, v1, v3, p1}, Lbpo$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Lcar;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcar;->h()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v2}, Lbpn;->c(Lbpn;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v2}, Lbpn;->c(Lbpn;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v2}, Lbpn;->d(Lbpn;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcba;

    iget-object v6, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v6}, Lbpn;->e(Lbpn;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcba;

    invoke-virtual {v6}, Lcba;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcba;-><init>(J)V

    iget-object v6, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v6}, Lbpn;->e(Lbpn;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v2}, Lbpn;->e(Lbpn;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcba;

    :goto_1
    invoke-virtual {v1, v3}, Lcar;->d(I)V

    invoke-virtual/range {p1 .. p1}, Lcar;->i()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcar;->d(I)V

    iget-object v8, v0, Lbpn$b;->b:Lcaq;

    invoke-virtual {v1, v8, v3}, Lcar;->a(Lcaq;I)V

    iget-object v8, v0, Lbpn$b;->b:Lcaq;

    invoke-virtual {v8, v7}, Lcaq;->b(I)V

    iget-object v8, v0, Lbpn$b;->a:Lbpn;

    iget-object v9, v0, Lbpn$b;->b:Lcaq;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcaq;->c(I)I

    move-result v9

    invoke-static {v8, v9}, Lbpn;->a(Lbpn;I)I

    iget-object v8, v0, Lbpn$b;->b:Lcaq;

    invoke-virtual {v1, v8, v3}, Lcar;->a(Lcaq;I)V

    iget-object v8, v0, Lbpn$b;->b:Lcaq;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcaq;->b(I)V

    iget-object v8, v0, Lbpn$b;->b:Lcaq;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcaq;->c(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcar;->d(I)V

    iget-object v8, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v8}, Lbpn;->c(Lbpn;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v8}, Lbpn;->f(Lbpn;)Lbpo;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lbpo$b;

    sget-object v14, Lcbf;->f:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Lbpo$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v14, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v14}, Lbpn;->g(Lbpn;)Lbpo$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lbpo$c;->a(ILbpo$b;)Lbpo;

    move-result-object v8

    invoke-static {v14, v8}, Lbpn;->a(Lbpn;Lbpo;)Lbpo;

    iget-object v8, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v8}, Lbpn;->f(Lbpn;)Lbpo;

    move-result-object v8

    iget-object v14, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v14}, Lbpn;->h(Lbpn;)Lbmq;

    move-result-object v14

    new-instance v15, Lbpo$d;

    invoke-direct {v15, v6, v13, v12}, Lbpo$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Lbpo;->a(Lcba;Lbmq;Lbpo$d;)V

    :cond_3
    iget-object v8, v0, Lbpn$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lbpn$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcar;->b()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    iget-object v14, v0, Lbpn$b;->b:Lcaq;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lcar;->a(Lcaq;I)V

    iget-object v14, v0, Lbpn$b;->b:Lcaq;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcaq;->c(I)I

    move-result v14

    iget-object v15, v0, Lbpn$b;->b:Lcaq;

    invoke-virtual {v15, v7}, Lcaq;->b(I)V

    iget-object v15, v0, Lbpn$b;->b:Lcaq;

    invoke-virtual {v15, v10}, Lcaq;->c(I)I

    move-result v15

    iget-object v7, v0, Lbpn$b;->b:Lcaq;

    invoke-virtual {v7, v9}, Lcaq;->b(I)V

    iget-object v7, v0, Lbpn$b;->b:Lcaq;

    invoke-virtual {v7, v11}, Lcaq;->c(I)I

    move-result v7

    invoke-direct {v0, v1, v7}, Lbpn$b;->a(Lcar;I)Lbpo$b;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v14, v10, :cond_4

    iget v14, v9, Lbpo$b;->a:I

    :cond_4
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    iget-object v7, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v7}, Lbpn;->c(Lbpn;)I

    move-result v7

    if-ne v7, v3, :cond_5

    move v7, v14

    goto :goto_3

    :cond_5
    move v7, v15

    :goto_3
    iget-object v10, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v10}, Lbpn;->i(Lbpn;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v10}, Lbpn;->c(Lbpn;)I

    move-result v10

    if-ne v10, v3, :cond_7

    if-ne v14, v13, :cond_7

    iget-object v9, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v9}, Lbpn;->f(Lbpn;)Lbpo;

    move-result-object v9

    goto :goto_4

    :cond_7
    iget-object v10, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v10}, Lbpn;->g(Lbpn;)Lbpo$c;

    move-result-object v10

    invoke-interface {v10, v14, v9}, Lbpo$c;->a(ILbpo$b;)Lbpo;

    move-result-object v9

    :goto_4
    iget-object v10, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v10}, Lbpn;->c(Lbpn;)I

    move-result v10

    if-ne v10, v3, :cond_8

    iget-object v10, v0, Lbpn$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-ge v15, v10, :cond_9

    :cond_8
    iget-object v10, v0, Lbpn$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v10, v0, Lbpn$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lbpn$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    iget-object v8, v0, Lbpn$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lbpn$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    iget-object v10, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v10}, Lbpn;->i(Lbpn;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v10}, Lbpn;->j(Lbpn;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v0, Lbpn$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpo;

    if-eqz v10, :cond_c

    iget-object v11, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v11}, Lbpn;->f(Lbpn;)Lbpo;

    move-result-object v11

    if-eq v10, v11, :cond_b

    iget-object v11, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v11}, Lbpn;->h(Lbpn;)Lbmq;

    move-result-object v11

    new-instance v13, Lbpo$d;

    invoke-direct {v13, v6, v8, v12}, Lbpo$d;-><init>(III)V

    invoke-interface {v10, v2, v11, v13}, Lbpo;->a(Lcba;Lbmq;Lbpo$d;)V

    :cond_b
    iget-object v8, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v8}, Lbpn;->a(Lbpn;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v1}, Lbpn;->c(Lbpn;)I

    move-result v1

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v1}, Lbpn;->k(Lbpn;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v1}, Lbpn;->h(Lbpn;)Lbmq;

    move-result-object v1

    invoke-interface {v1}, Lbmq;->a()V

    iget-object v1, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v1, v4}, Lbpn;->b(Lbpn;I)I

    :goto_7
    iget-object v1, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v1, v5}, Lbpn;->a(Lbpn;Z)Z

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v1}, Lbpn;->a(Lbpn;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lbpn$b;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v1}, Lbpn;->c(Lbpn;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v2}, Lbpn;->d(Lbpn;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_8
    invoke-static {v1, v4}, Lbpn;->b(Lbpn;I)I

    iget-object v1, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v1}, Lbpn;->d(Lbpn;)I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lbpn$b;->a:Lbpn;

    invoke-static {v1}, Lbpn;->h(Lbpn;)Lbmq;

    move-result-object v1

    invoke-interface {v1}, Lbmq;->a()V

    goto :goto_7

    :cond_10
    :goto_9
    return-void
.end method

.method public a(Lcba;Lbmq;Lbpo$d;)V
    .locals 0

    return-void
.end method
