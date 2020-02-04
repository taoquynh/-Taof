.class public final Lhcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcs$b;,
        Lhcs$a;
    }
.end annotation


# static fields
.field public static final a:Lgzq;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhkr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhkj;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lhcu$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhcu;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private l:Lgzp;

.field private m:I

.field private n:Z

.field private o:Lhcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lhct;

    invoke-direct {v0}, Lhct;-><init>()V

    sput-object v0, Lhcs;->a:Lgzq;

    const-string v0, "AC-3"

    .line 104
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhcs;->b:J

    const-string v0, "EAC3"

    .line 105
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhcs;->c:J

    const-string v0, "HEVC"

    .line 106
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhcs;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lhcs;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, p1}, Lhcs;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 144
    new-instance v0, Lhkr;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lhkr;-><init>(J)V

    new-instance v1, Lhca;

    invoke-direct {v1, p2}, Lhca;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lhcs;-><init>(ILhkr;Lhcu$c;)V

    return-void
.end method

.method public constructor <init>(ILhkr;Lhcu$c;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p3}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhcu$c;

    iput-object p3, p0, Lhcs;->i:Lhcu$c;

    .line 158
    iput p1, p0, Lhcs;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhcs;->f:Ljava/util/List;

    .line 163
    iget-object p1, p0, Lhcs;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhcs;->f:Ljava/util/List;

    .line 165
    :goto_1
    new-instance p1, Lhkj;

    const/16 p2, 0x24b8

    invoke-direct {p1, p2}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhcs;->g:Lhkj;

    .line 166
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lhcs;->k:Landroid/util/SparseBooleanArray;

    .line 167
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhcs;->j:Landroid/util/SparseArray;

    .line 168
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lhcs;->h:Landroid/util/SparseIntArray;

    .line 169
    invoke-direct {p0}, Lhcs;->e()V

    return-void
.end method

.method static synthetic a(Lhcs;I)I
    .locals 0

    .line 50
    iput p1, p0, Lhcs;->m:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 50
    sget-wide v0, Lhcs;->b:J

    return-wide v0
.end method

.method static synthetic a(Lhcs;)Landroid/util/SparseArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lhcs;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lhcs;Lhcu;)Lhcu;
    .locals 0

    .line 50
    iput-object p1, p0, Lhcs;->o:Lhcu;

    return-object p1
.end method

.method static synthetic a(Lhcs;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lhcs;->n:Z

    return p1
.end method

.method static synthetic b(Lhcs;)I
    .locals 2

    .line 50
    iget v0, p0, Lhcs;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhcs;->m:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .line 50
    sget-wide v0, Lhcs;->c:J

    return-wide v0
.end method

.method static synthetic c(Lhcs;)I
    .locals 0

    .line 50
    iget p0, p0, Lhcs;->e:I

    return p0
.end method

.method static synthetic d(Lhcs;)I
    .locals 0

    .line 50
    iget p0, p0, Lhcs;->m:I

    return p0
.end method

.method static synthetic d()J
    .locals 2

    .line 50
    sget-wide v0, Lhcs;->d:J

    return-wide v0
.end method

.method static synthetic e(Lhcs;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lhcs;->f:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 308
    iget-object v0, p0, Lhcs;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 309
    iget-object v0, p0, Lhcs;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 310
    iget-object v0, p0, Lhcs;->i:Lhcu$c;

    .line 311
    invoke-interface {v0}, Lhcu$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 314
    iget-object v4, p0, Lhcs;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lhcs;->j:Landroid/util/SparseArray;

    new-instance v1, Lhcp;

    new-instance v3, Lhcs$a;

    invoke-direct {v3, p0}, Lhcs$a;-><init>(Lhcs;)V

    invoke-direct {v1, v3}, Lhcp;-><init>(Lhco;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lhcs;->o:Lhcu;

    return-void
.end method

.method static synthetic f(Lhcs;)Lhcu;
    .locals 0

    .line 50
    iget-object p0, p0, Lhcs;->o:Lhcu;

    return-object p0
.end method

.method static synthetic g(Lhcs;)Lhcu$c;
    .locals 0

    .line 50
    iget-object p0, p0, Lhcs;->i:Lhcu$c;

    return-object p0
.end method

.method static synthetic h(Lhcs;)Lgzp;
    .locals 0

    .line 50
    iget-object p0, p0, Lhcs;->l:Lgzp;

    return-object p0
.end method

.method static synthetic i(Lhcs;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lhcs;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lhcs;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lhcs;->n:Z

    return p0
.end method


# virtual methods
.method public a(Lgzo;Lgzu;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 218
    iget-object p2, p0, Lhcs;->g:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    .line 221
    iget-object v0, p0, Lhcs;->g:Lhkj;

    invoke-virtual {v0}, Lhkj;->d()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lhcs;->g:Lhkj;

    invoke-virtual {v0}, Lhkj;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    iget-object v3, p0, Lhcs;->g:Lhkj;

    invoke-virtual {v3}, Lhkj;->d()I

    move-result v3

    invoke-static {p2, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_0
    iget-object v3, p0, Lhcs;->g:Lhkj;

    invoke-virtual {v3, p2, v0}, Lhkj;->a([BI)V

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lhcs;->g:Lhkj;

    invoke-virtual {v0}, Lhkj;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 231
    iget-object v0, p0, Lhcs;->g:Lhkj;

    invoke-virtual {v0}, Lhkj;->c()I

    move-result v0

    rsub-int v3, v0, 0x24b8

    .line 232
    invoke-interface {p1, p2, v0, v3}, Lgzo;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 236
    :cond_2
    iget-object v4, p0, Lhcs;->g:Lhkj;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lhkj;->b(I)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object p1, p0, Lhcs;->g:Lhkj;

    invoke-virtual {p1}, Lhkj;->c()I

    move-result p1

    .line 241
    iget-object v0, p0, Lhcs;->g:Lhkj;

    invoke-virtual {v0}, Lhkj;->d()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 242
    aget-byte v3, p2, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_4
    iget-object p2, p0, Lhcs;->g:Lhkj;

    invoke-virtual {p2, v0}, Lhkj;->c(I)V

    add-int/2addr v0, v1

    if-le v0, p1, :cond_5

    return v2

    .line 252
    :cond_5
    iget-object p2, p0, Lhcs;->g:Lhkj;

    invoke-virtual {p2}, Lhkj;->n()I

    move-result p2

    const/high16 v1, 0x800000

    and-int/2addr v1, p2

    if-eqz v1, :cond_6

    .line 255
    iget-object p1, p0, Lhcs;->g:Lhkj;

    invoke-virtual {p1, v0}, Lhkj;->c(I)V

    return v2

    :cond_6
    const/high16 v1, 0x400000

    and-int/2addr v1, p2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const v4, 0x1fff00

    and-int/2addr v4, p2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, p2, 0x20

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, p2, 0x10

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 267
    :goto_4
    iget v7, p0, Lhcs;->e:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    and-int/lit8 p2, p2, 0xf

    .line 269
    iget-object v7, p0, Lhcs;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v8, p2, -0x1

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 270
    iget-object v8, p0, Lhcs;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, p2, :cond_a

    if-eqz v6, :cond_b

    .line 274
    iget-object p1, p0, Lhcs;->g:Lhkj;

    invoke-virtual {p1, v0}, Lhkj;->c(I)V

    return v2

    :cond_a
    add-int/2addr v7, v3

    and-int/lit8 v7, v7, 0xf

    if-eq p2, v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v5, :cond_c

    .line 284
    iget-object p2, p0, Lhcs;->g:Lhkj;

    invoke-virtual {p2}, Lhkj;->g()I

    move-result p2

    .line 285
    iget-object v5, p0, Lhcs;->g:Lhkj;

    invoke-virtual {v5, p2}, Lhkj;->d(I)V

    :cond_c
    if-eqz v6, :cond_e

    .line 290
    iget-object p2, p0, Lhcs;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhcu;

    if-eqz p2, :cond_e

    if-eqz v3, :cond_d

    .line 293
    invoke-interface {p2}, Lhcu;->a()V

    .line 295
    :cond_d
    iget-object v3, p0, Lhcs;->g:Lhkj;

    invoke-virtual {v3, v0}, Lhkj;->b(I)V

    .line 296
    iget-object v3, p0, Lhcs;->g:Lhkj;

    invoke-interface {p2, v3, v1}, Lhcu;->a(Lhkj;Z)V

    .line 297
    iget-object p2, p0, Lhcs;->g:Lhkj;

    invoke-virtual {p2, p1}, Lhkj;->b(I)V

    .line 301
    :cond_e
    iget-object p1, p0, Lhcs;->g:Lhkj;

    invoke-virtual {p1, v0}, Lhkj;->c(I)V

    return v2
.end method

.method public a(JJ)V
    .locals 0

    .line 200
    iget-object p1, p0, Lhcs;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 202
    iget-object p3, p0, Lhcs;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhkr;

    invoke-virtual {p3}, Lhkr;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lhcs;->g:Lhkj;

    invoke-virtual {p1}, Lhkj;->a()V

    .line 205
    iget-object p1, p0, Lhcs;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 207
    invoke-direct {p0}, Lhcs;->e()V

    return-void
.end method

.method public a(Lgzp;)V
    .locals 3

    .line 194
    iput-object p1, p0, Lhcs;->l:Lgzp;

    .line 195
    new-instance v0, Lgzv$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lgzv$a;-><init>(J)V

    invoke-interface {p1, v0}, Lgzp;->a(Lgzv;)V

    return-void
.end method

.method public a(Lgzo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lhcs;->g:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 177
    invoke-interface {p1, v0, v1, v2}, Lgzo;->c([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 181
    invoke-interface {p1, v2}, Lgzo;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 184
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
