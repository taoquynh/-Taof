.class public final Lhki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 42
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lhki;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lhki;->a:[B

    .line 53
    iput p2, p0, Lhki;->d:I

    return-void
.end method

.method private g()V
    .locals 2

    .line 220
    iget v0, p0, Lhki;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lhki;->b:I

    iget v1, p0, Lhki;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lhki;->b:I

    iget v1, p0, Lhki;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhki;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 82
    iget v0, p0, Lhki;->d:I

    iget v1, p0, Lhki;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lhki;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 108
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lhki;->b:I

    .line 109
    iget v0, p0, Lhki;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lhki;->c:I

    .line 110
    invoke-direct {p0}, Lhki;->g()V

    return-void
.end method

.method public a([BI)V
    .locals 0

    .line 72
    iput-object p1, p0, Lhki;->a:[B

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lhki;->b:I

    .line 74
    iput p1, p0, Lhki;->c:I

    .line 75
    iput p2, p0, Lhki;->d:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 200
    iget v0, p0, Lhki;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 201
    iget-object v0, p0, Lhki;->a:[B

    iget v1, p0, Lhki;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget p1, p0, Lhki;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lhki;->b:I

    .line 203
    invoke-direct {p0}, Lhki;->g()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 89
    iget v0, p0, Lhki;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lhki;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 130
    div-int/lit8 v0, p1, 0x8

    .line 131
    iget v1, p0, Lhki;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lhki;->b:I

    .line 132
    iget v1, p0, Lhki;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lhki;->c:I

    .line 133
    iget p1, p0, Lhki;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 134
    iget p1, p0, Lhki;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhki;->b:I

    .line 135
    iget p1, p0, Lhki;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lhki;->c:I

    .line 137
    :cond_0
    invoke-direct {p0}, Lhki;->g()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 98
    iget v0, p0, Lhki;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 99
    iget v0, p0, Lhki;->b:I

    return v0
.end method

.method public c(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 162
    :cond_0
    iget v1, p0, Lhki;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lhki;->c:I

    const/4 v1, 0x0

    .line 163
    :goto_0
    iget v2, p0, Lhki;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    .line 164
    iget v2, p0, Lhki;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lhki;->c:I

    .line 165
    iget-object v2, p0, Lhki;->a:[B

    iget v3, p0, Lhki;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhki;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lhki;->c:I

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_0

    .line 167
    :cond_1
    iget-object v2, p0, Lhki;->a:[B

    iget v4, p0, Lhki;->b:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    iget v4, p0, Lhki;->c:I

    rsub-int/lit8 v4, v4, 0x8

    shr-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v1

    .line 169
    iget v1, p0, Lhki;->c:I

    if-ne v1, v3, :cond_2

    .line 170
    iput v0, p0, Lhki;->c:I

    .line 171
    iget v0, p0, Lhki;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhki;->b:I

    .line 173
    :cond_2
    invoke-direct {p0}, Lhki;->g()V

    return p1
.end method

.method public d()V
    .locals 2

    .line 117
    iget v0, p0, Lhki;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhki;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lhki;->c:I

    .line 119
    iget v0, p0, Lhki;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhki;->b:I

    .line 121
    :cond_0
    invoke-direct {p0}, Lhki;->g()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 213
    iget v0, p0, Lhki;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 214
    iget v0, p0, Lhki;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lhki;->b:I

    .line 215
    invoke-direct {p0}, Lhki;->g()V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 146
    iget-object v0, p0, Lhki;->a:[B

    iget v1, p0, Lhki;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lhki;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lhki;->d()V

    return v0
.end method

.method public f()V
    .locals 1

    .line 181
    iget v0, p0, Lhki;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lhki;->c:I

    .line 185
    iget v0, p0, Lhki;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhki;->b:I

    .line 186
    invoke-direct {p0}, Lhki;->g()V

    return-void
.end method
