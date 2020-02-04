.class final Lheq$b;
.super Lheb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lgxy;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lgxy;I)V
    .locals 1

    .line 104
    invoke-direct {p0, p2}, Lheb;-><init>(I)V

    .line 105
    iput-object p1, p0, Lheq$b;->b:Lgxy;

    .line 106
    invoke-virtual {p1}, Lgxy;->c()I

    move-result v0

    iput v0, p0, Lheq$b;->c:I

    .line 107
    invoke-virtual {p1}, Lgxy;->b()I

    move-result p1

    iput p1, p0, Lheq$b;->d:I

    .line 108
    iput p2, p0, Lheq$b;->e:I

    .line 109
    iget p1, p0, Lheq$b;->c:I

    const v0, 0x7fffffff

    div-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "LoopingMediaSource contains too many periods"

    invoke-static {p1, p2}, Lhjy;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 125
    iget v0, p0, Lheq$b;->c:I

    div-int/2addr p1, v0

    return p1
.end method

.method public b()I
    .locals 2

    .line 115
    iget v0, p0, Lheq$b;->d:I

    iget v1, p0, Lheq$b;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected b(I)I
    .locals 1

    .line 130
    iget v0, p0, Lheq$b;->d:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 135
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 138
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 120
    iget v0, p0, Lheq$b;->c:I

    iget v1, p0, Lheq$b;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected c(I)Lgxy;
    .locals 0

    .line 143
    iget-object p1, p0, Lheq$b;->b:Lgxy;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 148
    iget v0, p0, Lheq$b;->c:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected e(I)I
    .locals 1

    .line 153
    iget v0, p0, Lheq$b;->d:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected f(I)Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
