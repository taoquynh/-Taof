.class public abstract Lhja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhja$a;
    }
.end annotation


# instance fields
.field protected final a:Lhfb;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lvn/viva/messenger/exoplayer2/Format;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lhfb;[I)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 65
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    iput-object v0, p0, Lhja;->a:Lhfb;

    .line 66
    array-length v0, p2

    iput v0, p0, Lhja;->b:I

    .line 68
    iget v0, p0, Lhja;->b:I

    new-array v0, v0, [Lvn/viva/messenger/exoplayer2/Format;

    iput-object v0, p0, Lhja;->d:[Lvn/viva/messenger/exoplayer2/Format;

    const/4 v0, 0x0

    .line 69
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lhja;->d:[Lvn/viva/messenger/exoplayer2/Format;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_1
    iget-object p2, p0, Lhja;->d:[Lvn/viva/messenger/exoplayer2/Format;

    new-instance v0, Lhja$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lhja$a;-><init>(Lhjb;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    iget p2, p0, Lhja;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lhja;->c:[I

    .line 75
    :goto_2
    iget p2, p0, Lhja;->b:I

    if-ge v1, p2, :cond_2

    .line 76
    iget-object p2, p0, Lhja;->c:[I

    iget-object v0, p0, Lhja;->d:[Lvn/viva/messenger/exoplayer2/Format;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lhfb;->a(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget p1, p0, Lhja;->b:I

    new-array p1, p1, [J

    iput-object p1, p0, Lhja;->e:[J

    return-void
.end method


# virtual methods
.method public final a(Lvn/viva/messenger/exoplayer2/Format;)I
    .locals 2

    const/4 v0, 0x0

    .line 103
    :goto_0
    iget v1, p0, Lhja;->b:I

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v1, p0, Lhja;->d:[Lvn/viva/messenger/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lvn/viva/messenger/exoplayer2/Format;
    .locals 1

    .line 93
    iget-object v0, p0, Lhja;->d:[Lvn/viva/messenger/exoplayer2/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IJ)Z
    .locals 7

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 139
    invoke-virtual {p0, p1, v0, v1}, Lhja;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    .line 140
    :goto_0
    iget v5, p0, Lhja;->b:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    if-nez v4, :cond_1

    if-eq v2, p1, :cond_0

    .line 141
    invoke-virtual {p0, v2, v0, v1}, Lhja;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v3

    .line 146
    :cond_2
    iget-object v2, p0, Lhja;->e:[J

    iget-object v3, p0, Lhja;->e:[J

    aget-wide v4, v3, p1

    add-long/2addr v0, p2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final b(I)I
    .locals 1

    .line 98
    iget-object v0, p0, Lhja;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final b(IJ)Z
    .locals 3

    .line 157
    iget-object v0, p0, Lhja;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget v1, p0, Lhja;->b:I

    if-ge v0, v1, :cond_1

    .line 114
    iget-object v1, p0, Lhja;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Lhfb;
    .locals 1

    .line 83
    iget-object v0, p0, Lhja;->a:Lhfb;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 88
    iget-object v0, p0, Lhja;->c:[I

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    check-cast p1, Lhja;

    .line 179
    iget-object v2, p0, Lhja;->a:Lhfb;

    iget-object v3, p1, Lhja;->a:Lhfb;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhja;->c:[I

    iget-object p1, p1, Lhja;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lvn/viva/messenger/exoplayer2/Format;
    .locals 2

    .line 123
    iget-object v0, p0, Lhja;->d:[Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p0}, Lhja;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 128
    iget-object v0, p0, Lhja;->c:[I

    invoke-virtual {p0}, Lhja;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 164
    iget v0, p0, Lhja;->f:I

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lhja;->a:Lhfb;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhja;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhja;->f:I

    .line 167
    :cond_0
    iget v0, p0, Lhja;->f:I

    return v0
.end method
