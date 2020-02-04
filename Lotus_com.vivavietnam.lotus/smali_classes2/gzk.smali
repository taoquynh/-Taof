.class public final Lgzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzo;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lhjm;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    .line 33
    new-array v0, v0, [B

    sput-object v0, Lgzk;->a:[B

    return-void
.end method

.method public constructor <init>(Lhjm;JJ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lgzk;->b:Lhjm;

    .line 50
    iput-wide p2, p0, Lgzk;->d:J

    .line 51
    iput-wide p4, p0, Lgzk;->c:J

    const/high16 p1, 0x10000

    .line 52
    new-array p1, p1, [B

    iput-object p1, p0, Lgzk;->e:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lgzk;->b:Lhjm;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lhjm;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 262
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 255
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private d([BII)I
    .locals 2

    .line 209
    iget v0, p0, Lgzk;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 212
    :cond_0
    iget v0, p0, Lgzk;->g:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 213
    iget-object v0, p0, Lgzk;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    invoke-direct {p0, p3}, Lgzk;->f(I)V

    return p3
.end method

.method private d(I)V
    .locals 3

    .line 180
    iget v0, p0, Lgzk;->f:I

    add-int/2addr v0, p1

    .line 181
    iget-object p1, p0, Lgzk;->e:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    .line 182
    iget-object p1, p0, Lgzk;->e:[B

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lhku;->a(III)I

    move-result p1

    .line 184
    iget-object v0, p0, Lgzk;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lgzk;->e:[B

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    .line 195
    iget v0, p0, Lgzk;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 196
    invoke-direct {p0, p1}, Lgzk;->f(I)V

    return p1
.end method

.method private f(I)V
    .locals 5

    .line 224
    iget v0, p0, Lgzk;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lgzk;->g:I

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lgzk;->f:I

    .line 226
    iget-object v1, p0, Lgzk;->e:[B

    .line 227
    iget v2, p0, Lgzk;->g:I

    iget-object v3, p0, Lgzk;->e:[B

    array-length v3, v3

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 228
    iget v1, p0, Lgzk;->g:I

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 230
    :cond_0
    iget-object v2, p0, Lgzk;->e:[B

    iget v3, p0, Lgzk;->g:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iput-object v1, p0, Lgzk;->e:[B

    return-void
.end method

.method private g(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 274
    iget-wide v0, p0, Lgzk;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgzk;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lgzk;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object v2, Lgzk;->a:[B

    const/4 v3, 0x0

    sget-object v0, Lgzk;->a:[B

    array-length v0, v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgzk;->a([BIIIZ)I

    move-result v0

    .line 89
    :cond_0
    invoke-direct {p0, v0}, Lgzk;->g(I)V

    return v0
.end method

.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lgzk;->d([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 59
    invoke-direct/range {v1 .. v6}, Lgzk;->a([BIIIZ)I

    move-result v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lgzk;->g(I)V

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lgzk;->f:I

    return-void
.end method

.method public a(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Lgzk;->e(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 98
    sget-object v2, Lgzk;->a:[B

    neg-int v3, v5

    sget-object v0, Lgzk;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v1, p0

    move v6, p2

    .line 98
    invoke-direct/range {v1 .. v6}, Lgzk;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0, v5}, Lgzk;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lgzk;->d([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 70
    invoke-direct/range {v1 .. v6}, Lgzk;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, v5}, Lgzk;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()J
    .locals 4

    .line 155
    iget-wide v0, p0, Lgzk;->d:J

    iget v2, p0, Lgzk;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, p1, v0}, Lgzk;->a(IZ)Z

    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, p3, v0}, Lgzk;->a([BIIZ)Z

    return-void
.end method

.method public b(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1}, Lgzk;->d(I)V

    .line 130
    iget v0, p0, Lgzk;->g:I

    iget v1, p0, Lgzk;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :cond_0
    if-ge v5, p1, :cond_1

    .line 132
    iget-object v2, p0, Lgzk;->e:[B

    iget v3, p0, Lgzk;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lgzk;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_1
    iget p2, p0, Lgzk;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lgzk;->f:I

    .line 139
    iget p1, p0, Lgzk;->g:I

    iget p2, p0, Lgzk;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgzk;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p3, p4}, Lgzk;->b(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_0
    iget-object p4, p0, Lgzk;->e:[B

    iget v0, p0, Lgzk;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lgzk;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, v0}, Lgzk;->b(IZ)Z

    return-void
.end method

.method public c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, p2, p3, v0}, Lgzk;->b([BIIZ)Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lgzk;->c:J

    return-wide v0
.end method
