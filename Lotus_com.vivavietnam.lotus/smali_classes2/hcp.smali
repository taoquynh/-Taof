.class public final Lhcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcu;


# instance fields
.field private final a:Lhco;

.field private final b:Lhkj;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lhco;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhcp;->a:Lhco;

    .line 44
    new-instance p1, Lhkj;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhcp;->b:Lhkj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lhcp;->f:Z

    return-void
.end method

.method public a(Lhkj;Z)V
    .locals 7

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1}, Lhkj;->g()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lhkj;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 67
    :goto_0
    iget-boolean v2, p0, Lhcp;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 71
    :cond_1
    iput-boolean v3, p0, Lhcp;->f:Z

    .line 72
    invoke-virtual {p1, v1}, Lhkj;->c(I)V

    .line 73
    iput v3, p0, Lhcp;->d:I

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lhkj;->b()I

    move-result p2

    if-lez p2, :cond_8

    .line 77
    iget p2, p0, Lhcp;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    .line 80
    iget p2, p0, Lhcp;->d:I

    if-nez p2, :cond_3

    .line 81
    invoke-virtual {p1}, Lhkj;->g()I

    move-result p2

    .line 82
    invoke-virtual {p1}, Lhkj;->d()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lhkj;->c(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_3

    .line 85
    iput-boolean v1, p0, Lhcp;->f:Z

    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Lhkj;->b()I

    move-result p2

    iget v4, p0, Lhcp;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 90
    iget-object v4, p0, Lhcp;->b:Lhkj;

    iget-object v4, v4, Lhkj;->a:[B

    iget v5, p0, Lhcp;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lhkj;->a([BII)V

    .line 91
    iget v4, p0, Lhcp;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lhcp;->d:I

    .line 92
    iget p2, p0, Lhcp;->d:I

    if-ne p2, v2, :cond_2

    .line 93
    iget-object p2, p0, Lhcp;->b:Lhkj;

    invoke-virtual {p2, v2}, Lhkj;->a(I)V

    .line 94
    iget-object p2, p0, Lhcp;->b:Lhkj;

    invoke-virtual {p2, v1}, Lhkj;->d(I)V

    .line 95
    iget-object p2, p0, Lhcp;->b:Lhkj;

    invoke-virtual {p2}, Lhkj;->g()I

    move-result p2

    .line 96
    iget-object v4, p0, Lhcp;->b:Lhkj;

    invoke-virtual {v4}, Lhkj;->g()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_2
    iput-boolean v1, p0, Lhcp;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v2

    .line 98
    iput p2, p0, Lhcp;->c:I

    .line 100
    iget-object p2, p0, Lhcp;->b:Lhkj;

    invoke-virtual {p2}, Lhkj;->e()I

    move-result p2

    iget v1, p0, Lhcp;->c:I

    if-ge p2, v1, :cond_2

    .line 102
    iget-object p2, p0, Lhcp;->b:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    .line 103
    iget-object v1, p0, Lhcp;->b:Lhkj;

    const/16 v4, 0x1002

    iget v5, p0, Lhcp;->c:I

    array-length v6, p2

    mul-int/lit8 v6, v6, 0x2

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 103
    invoke-virtual {v1, v4}, Lhkj;->a(I)V

    .line 105
    iget-object v1, p0, Lhcp;->b:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 110
    :cond_5
    invoke-virtual {p1}, Lhkj;->b()I

    move-result p2

    iget v2, p0, Lhcp;->c:I

    iget v4, p0, Lhcp;->d:I

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 111
    iget-object v2, p0, Lhcp;->b:Lhkj;

    iget-object v2, v2, Lhkj;->a:[B

    iget v4, p0, Lhcp;->d:I

    invoke-virtual {p1, v2, v4, p2}, Lhkj;->a([BII)V

    .line 112
    iget v2, p0, Lhcp;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lhcp;->d:I

    .line 113
    iget p2, p0, Lhcp;->d:I

    iget v2, p0, Lhcp;->c:I

    if-ne p2, v2, :cond_2

    .line 114
    iget-boolean p2, p0, Lhcp;->e:Z

    if-eqz p2, :cond_7

    .line 116
    iget-object p2, p0, Lhcp;->b:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    iget v2, p0, Lhcp;->c:I

    invoke-static {p2, v3, v2, v0}, Lhku;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_6

    .line 118
    iput-boolean v1, p0, Lhcp;->f:Z

    return-void

    .line 121
    :cond_6
    iget-object p2, p0, Lhcp;->b:Lhkj;

    iget v1, p0, Lhcp;->c:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Lhkj;->a(I)V

    goto :goto_3

    .line 124
    :cond_7
    iget-object p2, p0, Lhcp;->b:Lhkj;

    iget v1, p0, Lhcp;->c:I

    invoke-virtual {p2, v1}, Lhkj;->a(I)V

    .line 126
    :goto_3
    iget-object p2, p0, Lhcp;->a:Lhco;

    iget-object v1, p0, Lhcp;->b:Lhkj;

    invoke-interface {p2, v1}, Lhco;->a(Lhkj;)V

    .line 127
    iput v3, p0, Lhcp;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public a(Lhkr;Lgzp;Lhcu$d;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lhcp;->a:Lhco;

    invoke-interface {v0, p1, p2, p3}, Lhco;->a(Lhkr;Lgzp;Lhcu$d;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lhcp;->f:Z

    return-void
.end method
