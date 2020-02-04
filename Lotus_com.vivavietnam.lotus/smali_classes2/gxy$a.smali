.class public final Lgxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field private e:J

.field private f:[J

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:[[J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .line 428
    iget-object v0, p0, Lgxy$a;->f:[J

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 433
    :cond_0
    iget-object v0, p0, Lgxy$a;->f:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 434
    iget-object v2, p0, Lgxy$a;->f:[J

    aget-wide v3, v2, v0

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgxy$a;->f:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-lez v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    .line 438
    invoke-virtual {p0, v0}, Lgxy$a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public a()J
    .locals 2

    .line 359
    iget-wide v0, p0, Lgxy$a;->d:J

    return-wide v0
.end method

.method public a(I)J
    .locals 3

    .line 395
    iget-object v0, p0, Lgxy$a;->f:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lgxy$a;
    .locals 16

    const/4 v0, 0x0

    .line 303
    move-object v13, v0

    check-cast v13, [[J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v15}, Lgxy$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ[J[I[I[I[[JJ)Lgxy$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ[J[I[I[I[[JJ)Lgxy$a;
    .locals 0

    .line 334
    iput-object p1, p0, Lgxy$a;->a:Ljava/lang/Object;

    .line 335
    iput-object p2, p0, Lgxy$a;->b:Ljava/lang/Object;

    .line 336
    iput p3, p0, Lgxy$a;->c:I

    .line 337
    iput-wide p4, p0, Lgxy$a;->d:J

    .line 338
    iput-wide p6, p0, Lgxy$a;->e:J

    .line 339
    iput-object p8, p0, Lgxy$a;->f:[J

    .line 340
    iput-object p9, p0, Lgxy$a;->g:[I

    .line 341
    iput-object p10, p0, Lgxy$a;->h:[I

    .line 342
    iput-object p11, p0, Lgxy$a;->i:[I

    .line 343
    iput-object p12, p0, Lgxy$a;->j:[[J

    .line 344
    iput-wide p13, p0, Lgxy$a;->k:J

    return-object p0
.end method

.method public a(II)Z
    .locals 1

    .line 481
    iget-object v0, p0, Lgxy$a;->h:[I

    aget p1, v0, p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 405
    iget-object v0, p0, Lgxy$a;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(J)I
    .locals 7

    .line 449
    iget-object v0, p0, Lgxy$a;->f:[J

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 455
    :goto_0
    iget-object v2, p0, Lgxy$a;->f:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lgxy$a;->f:[J

    aget-wide v3, v2, v0

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgxy$a;->f:[J

    aget-wide v3, v2, v0

    cmp-long v2, p1, v3

    if-gez v2, :cond_1

    .line 456
    invoke-virtual {p0, v0}, Lgxy$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_2
    iget-object p1, p0, Lgxy$a;->f:[J

    array-length p1, p1

    if-ge v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public b()J
    .locals 2

    .line 368
    iget-wide v0, p0, Lgxy$a;->e:J

    invoke-static {v0, v1}, Lgxc;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(II)J
    .locals 2

    .line 493
    iget-object v0, p0, Lgxy$a;->j:[[J

    aget-object v0, v0, p1

    array-length v0, v0

    if-lt p2, v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 496
    :cond_0
    iget-object v0, p0, Lgxy$a;->j:[[J

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 384
    iget-object v0, p0, Lgxy$a;->f:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxy$a;->f:[J

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public c(I)Z
    .locals 2

    .line 415
    iget-object v0, p0, Lgxy$a;->g:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgxy$a;->i:[I

    aget v0, v0, p1

    iget-object v1, p0, Lgxy$a;->g:[I

    aget p1, v1, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 1

    .line 470
    iget-object v0, p0, Lgxy$a;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 504
    iget-wide v0, p0, Lgxy$a;->k:J

    return-wide v0
.end method
