.class final Lhgn$c;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lhfb;[I)V
    .locals 0

    .line 406
    invoke-direct {p0, p1, p2}, Lhja;-><init>(Lhfb;[I)V

    const/4 p2, 0x0

    .line 407
    invoke-virtual {p1, p2}, Lhfb;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhgn$c;->a(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result p1

    iput p1, p0, Lhgn$c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 429
    iget v0, p0, Lhgn$c;->d:I

    return v0
.end method

.method public a(J)V
    .locals 2

    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 413
    iget v0, p0, Lhgn$c;->d:I

    invoke-virtual {p0, v0, p1, p2}, Lhgn$c;->b(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget v0, p0, Lhgn$c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 418
    invoke-virtual {p0, v0, p1, p2}, Lhgn$c;->b(IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    iput v0, p0, Lhgn$c;->d:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 424
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
