.class public final Lanv;
.super Lani;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lani<",
        "Lanv;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private c:[B

.field private d:Ljava/lang/String;

.field private e:[[B

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lani;-><init>()V

    sget-object v0, Lanp;->e:[B

    iput-object v0, p0, Lanv;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lanv;->d:Ljava/lang/String;

    sget-object v0, Lanp;->d:[[B

    iput-object v0, p0, Lanv;->e:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanv;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lanv;->a:Lank;

    const/4 v0, -0x1

    iput v0, p0, Lanv;->b:I

    return-void
.end method

.method private final c()Lanv;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lani;->a()Lani;

    move-result-object v0

    check-cast v0, Lanv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lanv;->e:[[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanv;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lanv;->e:[[B

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lanv;->e:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a()Lani;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lann;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanv;

    return-object v0
.end method

.method public final synthetic b()Lann;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lann;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanv;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lanv;->c()Lanv;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanv;

    iget-object v1, p0, Lanv;->c:[B

    iget-object v3, p1, Lanv;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lanv;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lanv;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p0, Lanv;->d:Ljava/lang/String;

    iget-object v3, p1, Lanv;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lanv;->e:[[B

    iget-object v3, p1, Lanv;->e:[[B

    invoke-static {v1, v3}, Lanm;->a([[B[[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lanv;->a:Lank;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lanv;->a:Lank;

    invoke-virtual {v1}, Lank;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lanv;->a:Lank;

    iget-object p1, p1, Lanv;->a:Lank;

    invoke-virtual {v0, p1}, Lank;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lanv;->a:Lank;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lanv;->a:Lank;

    invoke-virtual {p1}, Lank;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanv;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanv;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanv;->e:[[B

    invoke-static {v1}, Lanm;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanv;->a:Lank;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanv;->a:Lank;

    invoke-virtual {v1}, Lank;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lanv;->a:Lank;

    invoke-virtual {v1}, Lank;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
