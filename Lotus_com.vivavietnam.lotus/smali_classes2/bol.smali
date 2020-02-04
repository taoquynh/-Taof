.class final Lbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbom;

.field private final b:Lcar;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbom;

    invoke-direct {v0}, Lbom;-><init>()V

    iput-object v0, p0, Lbol;->a:Lbom;

    new-instance v0, Lcar;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcar;-><init>([BI)V

    iput-object v0, p0, Lbol;->b:Lcar;

    const/4 v0, -0x1

    iput v0, p0, Lbol;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lbol;->d:I

    :cond_0
    iget v1, p0, Lbol;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lbol;->a:Lbom;

    iget v4, v3, Lbom;->d:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lbom;->g:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbol;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbol;->a:Lbom;

    invoke-virtual {v0}, Lbom;->a()V

    iget-object v0, p0, Lbol;->b:Lcar;

    invoke-virtual {v0}, Lcar;->a()V

    const/4 v0, -0x1

    iput v0, p0, Lbol;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbol;->e:Z

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lbzz;->b(Z)V

    iget-boolean v2, p0, Lbol;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lbol;->e:Z

    iget-object v2, p0, Lbol;->b:Lcar;

    invoke-virtual {v2}, Lcar;->a()V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lbol;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Lbol;->c:I

    if-gez v2, :cond_4

    iget-object v2, p0, Lbol;->a:Lbom;

    invoke-virtual {v2, p1, v1}, Lbom;->a(Lbmp;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lbol;->a:Lbom;

    iget v3, v2, Lbom;->e:I

    iget v2, v2, Lbom;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lbol;->b:Lcar;

    invoke-virtual {v2}, Lcar;->c()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lbol;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lbol;->d:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v3}, Lbmp;->b(I)V

    iput v2, p0, Lbol;->c:I

    :cond_4
    iget v2, p0, Lbol;->c:I

    invoke-direct {p0, v2}, Lbol;->a(I)I

    move-result v2

    iget v3, p0, Lbol;->c:I

    iget v4, p0, Lbol;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    iget-object v4, p0, Lbol;->b:Lcar;

    invoke-virtual {v4}, Lcar;->e()I

    move-result v4

    iget-object v5, p0, Lbol;->b:Lcar;

    invoke-virtual {v5}, Lcar;->c()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    iget-object v4, p0, Lbol;->b:Lcar;

    iget-object v5, v4, Lcar;->a:[B

    invoke-virtual {v4}, Lcar;->c()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcar;->a:[B

    :cond_5
    iget-object v4, p0, Lbol;->b:Lcar;

    iget-object v5, v4, Lcar;->a:[B

    invoke-virtual {v4}, Lcar;->c()I

    move-result v4

    invoke-interface {p1, v5, v4, v2}, Lbmp;->b([BII)V

    iget-object v4, p0, Lbol;->b:Lcar;

    invoke-virtual {v4}, Lcar;->c()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcar;->b(I)V

    iget-object v2, p0, Lbol;->a:Lbom;

    iget-object v2, v2, Lbom;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lbol;->e:Z

    :cond_7
    iget-object v2, p0, Lbol;->a:Lbom;

    iget v2, v2, Lbom;->d:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lbol;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method

.method public b()Lbom;
    .locals 1

    iget-object v0, p0, Lbol;->a:Lbom;

    return-object v0
.end method

.method public c()Lcar;
    .locals 1

    iget-object v0, p0, Lbol;->b:Lcar;

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lbol;->b:Lcar;

    iget-object v1, v0, Lcar;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcar;->c()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcar;->a:[B

    return-void
.end method
