.class public final Lhcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcm$a;
    }
.end annotation


# static fields
.field public static final a:Lgzq;


# instance fields
.field private final b:Lhkr;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhcm$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhkj;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lgzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lhcn;

    invoke-direct {v0}, Lhcn;-><init>()V

    sput-object v0, Lhcm;->a:Lgzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 73
    new-instance v0, Lhkr;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lhkr;-><init>(J)V

    invoke-direct {p0, v0}, Lhcm;-><init>(Lhkr;)V

    return-void
.end method

.method public constructor <init>(Lhkr;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lhcm;->b:Lhkr;

    .line 78
    new-instance p1, Lhkj;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhcm;->d:Lhkj;

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhcm;->c:Landroid/util/SparseArray;

    return-void
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

    .line 146
    iget-object p2, p0, Lhcm;->d:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p2, v1, v2, v0}, Lgzo;->b([BIIZ)Z

    move-result p2

    const/4 v2, -0x1

    if-nez p2, :cond_0

    return v2

    .line 150
    :cond_0
    iget-object p2, p0, Lhcm;->d:Lhkj;

    invoke-virtual {p2, v1}, Lhkj;->c(I)V

    .line 151
    iget-object p2, p0, Lhcm;->d:Lhkj;

    invoke-virtual {p2}, Lhkj;->n()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_1

    return v2

    :cond_1
    const/16 v2, 0x1ba

    if-ne p2, v2, :cond_2

    .line 156
    iget-object p2, p0, Lhcm;->d:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lgzo;->c([BII)V

    .line 159
    iget-object p2, p0, Lhcm;->d:Lhkj;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lhkj;->c(I)V

    .line 162
    iget-object p2, p0, Lhcm;->d:Lhkj;

    invoke-virtual {p2}, Lhkj;->g()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 165
    invoke-interface {p1, p2}, Lgzo;->b(I)V

    return v1

    :cond_2
    const/16 v2, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v2, :cond_3

    .line 169
    iget-object p2, p0, Lhcm;->d:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lgzo;->c([BII)V

    .line 172
    iget-object p2, p0, Lhcm;->d:Lhkj;

    invoke-virtual {p2, v1}, Lhkj;->c(I)V

    .line 173
    iget-object p2, p0, Lhcm;->d:Lhkj;

    invoke-virtual {p2}, Lhkj;->h()I

    move-result p2

    add-int/2addr p2, v4

    .line 174
    invoke-interface {p1, p2}, Lgzo;->b(I)V

    return v1

    :cond_3
    and-int/lit16 v2, p2, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v0, :cond_4

    .line 177
    invoke-interface {p1, v0}, Lgzo;->b(I)V

    return v1

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 186
    iget-object v2, p0, Lhcm;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcm$a;

    .line 187
    iget-boolean v5, p0, Lhcm;->e:Z

    if-nez v5, :cond_b

    if-nez v2, :cond_8

    const/4 v5, 0x0

    .line 190
    iget-boolean v6, p0, Lhcm;->f:Z

    if-nez v6, :cond_5

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_5

    .line 194
    new-instance v5, Lhbw;

    invoke-direct {v5}, Lhbw;-><init>()V

    .line 195
    iput-boolean v0, p0, Lhcm;->f:Z

    goto :goto_0

    .line 196
    :cond_5
    iget-boolean v6, p0, Lhcm;->f:Z

    if-nez v6, :cond_6

    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6

    .line 197
    new-instance v5, Lhcj;

    invoke-direct {v5}, Lhcj;-><init>()V

    .line 198
    iput-boolean v0, p0, Lhcm;->f:Z

    goto :goto_0

    .line 199
    :cond_6
    iget-boolean v6, p0, Lhcm;->g:Z

    if-nez v6, :cond_7

    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_7

    .line 200
    new-instance v5, Lhce;

    invoke-direct {v5}, Lhce;-><init>()V

    .line 201
    iput-boolean v0, p0, Lhcm;->g:Z

    :cond_7
    :goto_0
    if-eqz v5, :cond_8

    .line 204
    new-instance v2, Lhcu$d;

    const/16 v6, 0x100

    invoke-direct {v2, p2, v6}, Lhcu$d;-><init>(II)V

    .line 205
    iget-object v6, p0, Lhcm;->h:Lgzp;

    invoke-interface {v5, v6, v2}, Lhcd;->a(Lgzp;Lhcu$d;)V

    .line 206
    new-instance v2, Lhcm$a;

    iget-object v6, p0, Lhcm;->b:Lhkr;

    invoke-direct {v2, v5, v6}, Lhcm$a;-><init>(Lhcd;Lhkr;)V

    .line 207
    iget-object v5, p0, Lhcm;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    :cond_8
    iget-boolean p2, p0, Lhcm;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lhcm;->g:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    cmp-long p2, v5, v7

    if-lez p2, :cond_b

    .line 211
    :cond_a
    iput-boolean v0, p0, Lhcm;->e:Z

    .line 212
    iget-object p2, p0, Lhcm;->h:Lgzp;

    invoke-interface {p2}, Lgzp;->a()V

    .line 217
    :cond_b
    iget-object p2, p0, Lhcm;->d:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lgzo;->c([BII)V

    .line 218
    iget-object p2, p0, Lhcm;->d:Lhkj;

    invoke-virtual {p2, v1}, Lhkj;->c(I)V

    .line 219
    iget-object p2, p0, Lhcm;->d:Lhkj;

    invoke-virtual {p2}, Lhkj;->h()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v2, :cond_c

    .line 224
    invoke-interface {p1, p2}, Lgzo;->b(I)V

    goto :goto_1

    .line 226
    :cond_c
    iget-object v0, p0, Lhcm;->d:Lhkj;

    invoke-virtual {v0, p2}, Lhkj;->a(I)V

    .line 228
    iget-object v0, p0, Lhcm;->d:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    invoke-interface {p1, v0, v1, p2}, Lgzo;->b([BII)V

    .line 229
    iget-object p1, p0, Lhcm;->d:Lhkj;

    invoke-virtual {p1, v4}, Lhkj;->c(I)V

    .line 230
    iget-object p1, p0, Lhcm;->d:Lhkj;

    invoke-virtual {v2, p1}, Lhcm$a;->a(Lhkj;)V

    .line 231
    iget-object p1, p0, Lhcm;->d:Lhkj;

    iget-object p2, p0, Lhcm;->d:Lhkj;

    invoke-virtual {p2}, Lhkj;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lhkj;->b(I)V

    :goto_1
    return v1
.end method

.method public a(JJ)V
    .locals 0

    .line 131
    iget-object p1, p0, Lhcm;->b:Lhkr;

    invoke-virtual {p1}, Lhkr;->d()V

    const/4 p1, 0x0

    .line 132
    :goto_0
    iget-object p2, p0, Lhcm;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 133
    iget-object p2, p0, Lhcm;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhcm$a;

    invoke-virtual {p2}, Lhcm$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lgzp;)V
    .locals 3

    .line 125
    iput-object p1, p0, Lhcm;->h:Lgzp;

    .line 126
    new-instance v0, Lgzv$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lgzv$a;-><init>(J)V

    invoke-interface {p1, v0}, Lgzp;->a(Lgzv;)V

    return-void
.end method

.method public a(Lgzo;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 86
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 87
    invoke-interface {p1, v1, v2, v0}, Lgzo;->c([BII)V

    .line 90
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 95
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 99
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 103
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 107
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 111
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 115
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 116
    invoke-interface {p1, v0}, Lgzo;->c(I)V

    .line 118
    invoke-interface {p1, v1, v2, v5}, Lgzo;->c([BII)V

    .line 119
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
