.class final Lbor;
.super Lboo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbor$a;
    }
.end annotation


# instance fields
.field private a:Lbor$a;

.field private b:I

.field private c:Z

.field private d:Lboh$d;

.field private e:Lboh$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboo;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLbor$a;)I
    .locals 2

    iget v0, p1, Lbor$a;->d:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbor;->a(BII)I

    move-result p0

    iget-object v0, p1, Lbor$a;->c:[Lboh$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lboh$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lbor$a;->a:Lboh$d;

    iget p0, p0, Lboh$d;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lbor$a;->a:Lboh$d;

    iget p0, p0, Lboh$d;->h:I

    :goto_0
    return p0
.end method

.method static a(Lcar;J)V
    .locals 6

    invoke-virtual {p0}, Lcar;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcar;->b(I)V

    iget-object v0, p0, Lcar;->a:[B

    invoke-virtual {p0}, Lcar;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcar;->a:[B

    invoke-virtual {p0}, Lcar;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcar;->a:[B

    invoke-virtual {p0}, Lcar;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcar;->a:[B

    invoke-virtual {p0}, Lcar;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static a(Lcar;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lboh;->a(ILcar;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/vcc/playercores/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lboo;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbor;->a:Lbor$a;

    iput-object p1, p0, Lbor;->d:Lboh$d;

    iput-object p1, p0, Lbor;->e:Lboh$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lbor;->b:I

    iput-boolean p1, p0, Lbor;->c:Z

    return-void
.end method

.method protected a(Lcar;JLboo$a;)Z
    .locals 11

    iget-object p2, p0, Lbor;->a:Lbor$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lbor;->c(Lcar;)Lbor$a;

    move-result-object p1

    iput-object p1, p0, Lbor;->a:Lbor$a;

    iget-object p1, p0, Lbor;->a:Lbor$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lbor;->a:Lbor$a;

    iget-object p1, p1, Lbor$a;->a:Lboh$d;

    iget-object p1, p1, Lboh$d;->j:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbor;->a:Lbor$a;

    iget-object p1, p1, Lbor$a;->b:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbor;->a:Lbor$a;

    iget-object p1, p1, Lbor$a;->a:Lboh$d;

    iget v3, p1, Lboh$d;->e:I

    iget v5, p1, Lboh$d;->b:I

    iget-wide v0, p1, Lboh$d;->c:J

    long-to-int v6, v0

    const/4 v0, 0x0

    const-string v1, "audio/vorbis"

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object p1

    iput-object p1, p4, Lboo$a;->a:Lcom/vcc/playercores/Format;

    return p2
.end method

.method protected b(Lcar;)J
    .locals 4

    iget-object v0, p1, Lcar;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lbor;->a:Lbor$a;

    invoke-static {v0, v2}, Lbor;->a(BLbor$a;)I

    move-result v0

    iget-boolean v2, p0, Lbor;->c:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lbor;->b:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lbor;->a(Lcar;J)V

    iput-boolean v3, p0, Lbor;->c:Z

    iput v0, p0, Lbor;->b:I

    return-wide v1
.end method

.method c(Lcar;)Lbor$a;
    .locals 7

    iget-object v0, p0, Lbor;->d:Lboh$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lboh;->a(Lcar;)Lboh$d;

    move-result-object p1

    iput-object p1, p0, Lbor;->d:Lboh$d;

    return-object v1

    :cond_0
    iget-object v0, p0, Lbor;->e:Lboh$b;

    if-nez v0, :cond_1

    invoke-static {p1}, Lboh;->b(Lcar;)Lboh$b;

    move-result-object p1

    iput-object p1, p0, Lbor;->e:Lboh$b;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcar;->c()I

    move-result v0

    new-array v4, v0, [B

    iget-object v0, p1, Lcar;->a:[B

    invoke-virtual {p1}, Lcar;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbor;->d:Lboh$d;

    iget v0, v0, Lboh$d;->b:I

    invoke-static {p1, v0}, Lboh;->a(Lcar;I)[Lboh$c;

    move-result-object v5

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lboh;->a(I)I

    move-result v6

    new-instance p1, Lbor$a;

    iget-object v2, p0, Lbor;->d:Lboh$d;

    iget-object v3, p0, Lbor;->e:Lboh$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lbor$a;-><init>(Lboh$d;Lboh$b;[B[Lboh$c;I)V

    return-object p1
.end method

.method protected c(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lboo;->c(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbor;->c:Z

    iget-object p1, p0, Lbor;->d:Lboh$d;

    if-eqz p1, :cond_1

    iget v0, p1, Lboh$d;->g:I

    :cond_1
    iput v0, p0, Lbor;->b:I

    return-void
.end method
