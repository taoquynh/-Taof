.class public final Layr;
.super Lays;
.source "SourceFile"


# instance fields
.field private final a:Lays;


# direct methods
.method public constructor <init>(Lays;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lays;->e()I

    move-result v0

    invoke-virtual {p1}, Lays;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lays;-><init>(II)V

    .line 31
    iput-object p1, p0, Layr;->a:Lays;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 46
    iget-object v0, p0, Layr;->a:Lays;

    invoke-virtual {v0}, Lays;->a()[B

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Layr;->e()I

    move-result v1

    invoke-virtual {p0}, Layr;->f()I

    move-result v2

    mul-int v1, v1, v2

    .line 48
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public a(I[B)[B
    .locals 2

    .line 36
    iget-object v0, p0, Layr;->a:Lays;

    invoke-virtual {v0, p1, p2}, Lays;->a(I[B)[B

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Layr;->e()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 39
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 67
    iget-object v0, p0, Layr;->a:Lays;

    invoke-virtual {v0}, Lays;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lays;
    .locals 1

    .line 75
    iget-object v0, p0, Layr;->a:Lays;

    return-object v0
.end method

.method public d()Lays;
    .locals 2

    .line 80
    new-instance v0, Layr;

    iget-object v1, p0, Layr;->a:Lays;

    invoke-virtual {v1}, Lays;->d()Lays;

    move-result-object v1

    invoke-direct {v0, v1}, Layr;-><init>(Lays;)V

    return-object v0
.end method
