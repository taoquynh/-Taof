.class public final Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpo;


# instance fields
.field private final a:Lbpk;

.field private final b:Lcar;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lbpk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpl;->a:Lbpk;

    new-instance p1, Lcar;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbpl;->b:Lcar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpl;->f:Z

    return-void
.end method

.method public a(Lcar;Z)V
    .locals 6

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcar;->h()I

    move-result v1

    invoke-virtual {p1}, Lcar;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-boolean v2, p0, Lbpl;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, Lbpl;->f:Z

    invoke-virtual {p1, v1}, Lcar;->c(I)V

    :goto_1
    iput v3, p0, Lbpl;->d:I

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcar;->b()I

    move-result p2

    if-lez p2, :cond_8

    iget p2, p0, Lbpl;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcar;->h()I

    move-result p2

    invoke-virtual {p1}, Lcar;->d()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lcar;->c(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_3

    iput-boolean v1, p0, Lbpl;->f:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lcar;->b()I

    move-result p2

    iget v4, p0, Lbpl;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lbpl;->b:Lcar;

    iget-object v4, v4, Lcar;->a:[B

    iget v5, p0, Lbpl;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcar;->a([BII)V

    iget v4, p0, Lbpl;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lbpl;->d:I

    iget p2, p0, Lbpl;->d:I

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lbpl;->b:Lcar;

    invoke-virtual {p2, v2}, Lcar;->a(I)V

    iget-object p2, p0, Lbpl;->b:Lcar;

    invoke-virtual {p2, v1}, Lcar;->d(I)V

    iget-object p2, p0, Lbpl;->b:Lcar;

    invoke-virtual {p2}, Lcar;->h()I

    move-result p2

    iget-object v4, p0, Lbpl;->b:Lcar;

    invoke-virtual {v4}, Lcar;->h()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lbpl;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v2

    iput p2, p0, Lbpl;->c:I

    iget-object p2, p0, Lbpl;->b:Lcar;

    invoke-virtual {p2}, Lcar;->e()I

    move-result p2

    iget v1, p0, Lbpl;->c:I

    if-ge p2, v1, :cond_2

    iget-object p2, p0, Lbpl;->b:Lcar;

    iget-object v4, p2, Lcar;->a:[B

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v5, 0x1002

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcar;->a(I)V

    iget-object p2, p0, Lbpl;->b:Lcar;

    iget-object p2, p2, Lcar;->a:[B

    invoke-static {v4, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lcar;->b()I

    move-result p2

    iget v2, p0, Lbpl;->c:I

    iget v4, p0, Lbpl;->d:I

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lbpl;->b:Lcar;

    iget-object v2, v2, Lcar;->a:[B

    iget v4, p0, Lbpl;->d:I

    invoke-virtual {p1, v2, v4, p2}, Lcar;->a([BII)V

    iget v2, p0, Lbpl;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lbpl;->d:I

    iget p2, p0, Lbpl;->d:I

    iget v2, p0, Lbpl;->c:I

    if-ne p2, v2, :cond_2

    iget-boolean p2, p0, Lbpl;->e:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lbpl;->b:Lcar;

    iget-object p2, p2, Lcar;->a:[B

    invoke-static {p2, v3, v2, v0}, Lcbf;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v1, p0, Lbpl;->f:Z

    return-void

    :cond_6
    iget-object p2, p0, Lbpl;->b:Lcar;

    iget v1, p0, Lbpl;->c:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Lcar;->a(I)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lbpl;->b:Lcar;

    invoke-virtual {p2, v2}, Lcar;->a(I)V

    :goto_4
    iget-object p2, p0, Lbpl;->a:Lbpk;

    iget-object v1, p0, Lbpl;->b:Lcar;

    invoke-interface {p2, v1}, Lbpk;->a(Lcar;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public a(Lcba;Lbmq;Lbpo$d;)V
    .locals 1

    iget-object v0, p0, Lbpl;->a:Lbpk;

    invoke-interface {v0, p1, p2, p3}, Lbpk;->a(Lcba;Lbmq;Lbpo$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpl;->f:Z

    return-void
.end method
