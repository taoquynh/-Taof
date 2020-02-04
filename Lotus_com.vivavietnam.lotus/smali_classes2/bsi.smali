.class final Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsi$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lbmy$a;

.field private h:[Lcom/vcc/playercores/Format;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/vcc/playercores/Format;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lbsi;->a:I

    iget v0, p0, Lbsi;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lbsi;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbsi;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lbsi;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lbsi;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lbsi;->d:[I

    new-array v1, v0, [Lbmy$a;

    iput-object v1, p0, Lbsi;->g:[Lbmy$a;

    new-array v0, v0, [Lcom/vcc/playercores/Format;

    iput-object v0, p0, Lbsi;->h:[Lcom/vcc/playercores/Format;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbsi;->m:J

    iput-wide v0, p0, Lbsi;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->p:Z

    iput-boolean v0, p0, Lbsi;->o:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v3, p0, Lbsi;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lbsi;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lbsi;->a:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private d(I)J
    .locals 5

    iget-wide v0, p0, Lbsi;->m:J

    invoke-direct {p0, p1}, Lbsi;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbsi;->m:J

    iget v0, p0, Lbsi;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbsi;->i:I

    iget v0, p0, Lbsi;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lbsi;->j:I

    iget v0, p0, Lbsi;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lbsi;->k:I

    iget v0, p0, Lbsi;->k:I

    iget v1, p0, Lbsi;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lbsi;->k:I

    :cond_0
    iget v0, p0, Lbsi;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbsi;->l:I

    iget p1, p0, Lbsi;->l:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lbsi;->l:I

    :cond_1
    iget p1, p0, Lbsi;->i:I

    if-nez p1, :cond_3

    iget p1, p0, Lbsi;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lbsi;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lbsi;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lbsi;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lbsi;->c:[J

    iget v0, p0, Lbsi;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lbsi;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lbsi;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lbsi;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lbsi;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    iget v0, p0, Lbsi;->k:I

    add-int/2addr v0, p1

    iget p1, p0, Lbsi;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lbsi;->j:I

    iget v1, p0, Lbsi;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbsi;->l:I

    invoke-direct {p0, v0}, Lbsi;->f(I)I

    move-result v2

    invoke-virtual {p0}, Lbsi;->e()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbsi;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lbsi;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, Lbsi;->i:I

    iget v0, p0, Lbsi;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lbsi;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget p2, p0, Lbsi;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lbsi;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lbir;Lbld;ZZLcom/vcc/playercores/Format;Lbsi$a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbsi;->e()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lbky;->c_(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lbsi;->q:Lcom/vcc/playercores/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    :cond_1
    iget-object p2, p0, Lbsi;->q:Lcom/vcc/playercores/Format;

    iput-object p2, p1, Lbir;->a:Lcom/vcc/playercores/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_2
    iget p4, p0, Lbsi;->l:I

    invoke-direct {p0, p4}, Lbsi;->f(I)I

    move-result p4

    if-nez p3, :cond_6

    iget-object p3, p0, Lbsi;->h:[Lcom/vcc/playercores/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lbld;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return v2

    :cond_5
    :try_start_3
    iget-object p1, p0, Lbsi;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lbld;->c:J

    iget-object p1, p0, Lbsi;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lbky;->c_(I)V

    iget-object p1, p0, Lbsi;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lbsi$a;->a:I

    iget-object p1, p0, Lbsi;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lbsi$a;->b:J

    iget-object p1, p0, Lbsi;->g:[Lbmy$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lbsi$a;->c:Lbmy$a;

    iget p1, p0, Lbsi;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbsi;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Lbsi;->h:[Lcom/vcc/playercores/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lbir;->a:Lcom/vcc/playercores/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 5

    invoke-virtual {p0}, Lbsi;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    iget v1, p0, Lbsi;->i:I

    iget v2, p0, Lbsi;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbzz;->a(Z)V

    iget v1, p0, Lbsi;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lbsi;->i:I

    iget-wide v0, p0, Lbsi;->m:J

    iget v2, p0, Lbsi;->i:I

    invoke-direct {p0, v2}, Lbsi;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbsi;->n:J

    iget v0, p0, Lbsi;->i:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lbsi;->f(I)I

    move-result p1

    iget-object v0, p0, Lbsi;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lbsi;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbsi;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbsi;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JIJILbmy$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbsi;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lbsi;->o:Z

    :cond_1
    iget-boolean v0, p0, Lbsi;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lbsi;->a(J)V

    iget v0, p0, Lbsi;->i:I

    invoke-direct {p0, v0}, Lbsi;->f(I)I

    move-result v0

    iget-object v2, p0, Lbsi;->f:[J

    aput-wide p1, v2, v0

    iget-object p1, p0, Lbsi;->c:[J

    aput-wide p4, p1, v0

    iget-object p2, p0, Lbsi;->d:[I

    aput p6, p2, v0

    iget-object p2, p0, Lbsi;->e:[I

    aput p3, p2, v0

    iget-object p2, p0, Lbsi;->g:[Lbmy$a;

    aput-object p7, p2, v0

    iget-object p2, p0, Lbsi;->h:[Lcom/vcc/playercores/Format;

    iget-object p3, p0, Lbsi;->q:Lcom/vcc/playercores/Format;

    aput-object p3, p2, v0

    iget-object p2, p0, Lbsi;->b:[I

    iget p3, p0, Lbsi;->r:I

    aput p3, p2, v0

    iget p2, p0, Lbsi;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbsi;->i:I

    iget p2, p0, Lbsi;->i:I

    iget p3, p0, Lbsi;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v2, p2, [Lbmy$a;

    new-array v3, p2, [Lcom/vcc/playercores/Format;

    iget v4, p0, Lbsi;->k:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbsi;->f:[J

    iget v4, p0, Lbsi;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbsi;->e:[I

    iget v4, p0, Lbsi;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbsi;->d:[I

    iget v4, p0, Lbsi;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbsi;->g:[Lbmy$a;

    iget v4, p0, Lbsi;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbsi;->h:[Lcom/vcc/playercores/Format;

    iget v4, p0, Lbsi;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbsi;->b:[I

    iget v4, p0, Lbsi;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbsi;->k:I

    iget-object v4, p0, Lbsi;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbsi;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbsi;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbsi;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbsi;->g:[Lbmy$a;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbsi;->h:[Lcom/vcc/playercores/Format;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lbsi;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lbsi;->c:[J

    iput-object p6, p0, Lbsi;->f:[J

    iput-object p7, p0, Lbsi;->e:[I

    iput-object v0, p0, Lbsi;->d:[I

    iput-object v2, p0, Lbsi;->g:[Lbmy$a;

    iput-object v3, p0, Lbsi;->h:[Lcom/vcc/playercores/Format;

    iput-object p4, p0, Lbsi;->b:[I

    iput v1, p0, Lbsi;->k:I

    iget p1, p0, Lbsi;->a:I

    iput p1, p0, Lbsi;->i:I

    iput p2, p0, Lbsi;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbsi;->i:I

    iput v0, p0, Lbsi;->j:I

    iput v0, p0, Lbsi;->k:I

    iput v0, p0, Lbsi;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lbsi;->m:J

    iput-wide v1, p0, Lbsi;->n:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbsi;->q:Lcom/vcc/playercores/Format;

    iput-boolean v0, p0, Lbsi;->p:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/vcc/playercores/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lbsi;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lbsi;->p:Z

    iget-object v2, p0, Lbsi;->q:Lcom/vcc/playercores/Format;

    invoke-static {p1, v2}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lbsi;->q:Lcom/vcc/playercores/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lbsi;->j:I

    return v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbsi;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lbsi;->f:[J

    iget v4, p0, Lbsi;->k:I

    aget-wide v4, v3, v4

    cmp-long v3, p1, v4

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lbsi;->l:I

    if-eq p4, v0, :cond_1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lbsi;->i:I

    :goto_0
    move v5, p4

    iget v4, p0, Lbsi;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lbsi;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lbsi;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lbsi;->r:I

    return-void
.end method

.method public declared-synchronized b(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbsi;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lbsi;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v3, p0, Lbsi;->m:J

    iget v0, p0, Lbsi;->l:I

    invoke-direct {p0, v0}, Lbsi;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Lbsi;->i:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lbsi;->f(I)I

    move-result v1

    :cond_3
    :goto_0
    iget v3, p0, Lbsi;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lbsi;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbsi;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, Lbsi;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lbsi;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lbsi;->j:I

    iget v1, p0, Lbsi;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbsi;->j:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Lbsi;->i:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lbsi;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lbsi;->l:I

    invoke-direct {p0, v0}, Lbsi;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lbsi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbsi;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbsi;->r:I

    :goto_0
    return v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbsi;->l:I

    iget v1, p0, Lbsi;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/vcc/playercores/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsi;->q:Lcom/vcc/playercores/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbsi;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbsi;->i:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsi;->f:[J

    iget v1, p0, Lbsi;->k:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lbsi;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbsi;->i:I

    iget v1, p0, Lbsi;->l:I

    sub-int v1, v0, v1

    iput v0, p0, Lbsi;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbsi;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lbsi;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbsi;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lbsi;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
