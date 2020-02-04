.class public final Lanu;
.super Lani;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lani<",
        "Lanu;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:[J

.field private g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lani;-><init>()V

    sget-object v0, Lanp;->c:[Ljava/lang/String;

    iput-object v0, p0, Lanu;->c:[Ljava/lang/String;

    sget-object v0, Lanp;->c:[Ljava/lang/String;

    iput-object v0, p0, Lanu;->d:[Ljava/lang/String;

    sget-object v0, Lanp;->a:[I

    iput-object v0, p0, Lanu;->e:[I

    sget-object v0, Lanp;->b:[J

    iput-object v0, p0, Lanu;->f:[J

    sget-object v0, Lanp;->b:[J

    iput-object v0, p0, Lanu;->g:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lanu;->a:Lank;

    const/4 v0, -0x1

    iput v0, p0, Lanu;->b:I

    return-void
.end method

.method private final c()Lanu;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lani;->a()Lani;

    move-result-object v0

    check-cast v0, Lanu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lanu;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanu;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lanu;->c:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lanu;->c:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lanu;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanu;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lanu;->d:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lanu;->d:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lanu;->e:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanu;->e:[I

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lanu;->e:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lanu;->e:[I

    :cond_2
    iget-object v1, p0, Lanu;->f:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanu;->f:[J

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lanu;->f:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lanu;->f:[J

    :cond_3
    iget-object v1, p0, Lanu;->g:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lanu;->g:[J

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lanu;->g:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lanu;->g:[J

    :cond_4
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

    check-cast v0, Lanu;

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

    check-cast v0, Lanu;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lanu;->c()Lanu;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanu;

    iget-object v1, p0, Lanu;->c:[Ljava/lang/String;

    iget-object v3, p1, Lanu;->c:[Ljava/lang/String;

    invoke-static {v1, v3}, Lanm;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lanu;->d:[Ljava/lang/String;

    iget-object v3, p1, Lanu;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Lanm;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lanu;->e:[I

    iget-object v3, p1, Lanu;->e:[I

    invoke-static {v1, v3}, Lanm;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lanu;->f:[J

    iget-object v3, p1, Lanu;->f:[J

    invoke-static {v1, v3}, Lanm;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lanu;->g:[J

    iget-object v3, p1, Lanu;->g:[J

    invoke-static {v1, v3}, Lanm;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lanu;->a:Lank;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lanu;->a:Lank;

    invoke-virtual {v1}, Lank;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lanu;->a:Lank;

    iget-object p1, p1, Lanu;->a:Lank;

    invoke-virtual {v0, p1}, Lank;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object v1, p1, Lanu;->a:Lank;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lanu;->a:Lank;

    invoke-virtual {p1}, Lank;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanu;->c:[Ljava/lang/String;

    invoke-static {v1}, Lanm;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanu;->d:[Ljava/lang/String;

    invoke-static {v1}, Lanm;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanu;->e:[I

    invoke-static {v1}, Lanm;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanu;->f:[J

    invoke-static {v1}, Lanm;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanu;->g:[J

    invoke-static {v1}, Lanm;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanu;->a:Lank;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanu;->a:Lank;

    invoke-virtual {v1}, Lank;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanu;->a:Lank;

    invoke-virtual {v1}, Lank;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
