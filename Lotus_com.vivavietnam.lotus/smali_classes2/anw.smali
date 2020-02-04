.class public final Lanw;
.super Lani;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lani<",
        "Lanw;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Lanq$b;

.field public c:J

.field public d:J

.field public e:I

.field public f:[B

.field public g:J

.field public h:[B

.field public i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:[Lanx;

.field private p:[B

.field private q:Lanq$a;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lanu;

.field private u:Ljava/lang/String;

.field private v:Lanv;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:[I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lani;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanw;->c:J

    iput-wide v0, p0, Lanw;->d:J

    iput-wide v0, p0, Lanw;->j:J

    const-string v2, ""

    iput-object v2, p0, Lanw;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lanw;->e:I

    const-string v3, ""

    iput-object v3, p0, Lanw;->l:Ljava/lang/String;

    iput v2, p0, Lanw;->m:I

    iput-boolean v2, p0, Lanw;->n:Z

    invoke-static {}, Lanx;->c()[Lanx;

    move-result-object v3

    iput-object v3, p0, Lanw;->o:[Lanx;

    sget-object v3, Lanp;->e:[B

    iput-object v3, p0, Lanw;->p:[B

    const/4 v3, 0x0

    iput-object v3, p0, Lanw;->q:Lanq$a;

    sget-object v4, Lanp;->e:[B

    iput-object v4, p0, Lanw;->f:[B

    const-string v4, ""

    iput-object v4, p0, Lanw;->r:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lanw;->s:Ljava/lang/String;

    iput-object v3, p0, Lanw;->t:Lanu;

    const-string v4, ""

    iput-object v4, p0, Lanw;->u:Ljava/lang/String;

    const-wide/32 v4, 0x2bf20

    iput-wide v4, p0, Lanw;->g:J

    iput-object v3, p0, Lanw;->v:Lanv;

    sget-object v4, Lanp;->e:[B

    iput-object v4, p0, Lanw;->h:[B

    const-string v4, ""

    iput-object v4, p0, Lanw;->w:Ljava/lang/String;

    iput v2, p0, Lanw;->x:I

    sget-object v4, Lanp;->a:[I

    iput-object v4, p0, Lanw;->y:[I

    iput-wide v0, p0, Lanw;->z:J

    iput-object v3, p0, Lanw;->A:Lanq$b;

    iput-boolean v2, p0, Lanw;->i:Z

    iput-object v3, p0, Lanw;->a:Lank;

    const/4 v0, -0x1

    iput v0, p0, Lanw;->b:I

    return-void
.end method

.method private final c()Lanw;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lani;->a()Lani;

    move-result-object v0

    check-cast v0, Lanw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lanw;->o:[Lanx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanw;->o:[Lanx;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lanw;->o:[Lanx;

    array-length v1, v1

    new-array v1, v1, [Lanx;

    iput-object v1, v0, Lanw;->o:[Lanx;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lanw;->o:[Lanx;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lanw;->o:[Lanx;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lanw;->o:[Lanx;

    iget-object v3, p0, Lanw;->o:[Lanx;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lann;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanx;

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lanw;->q:Lanq$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanw;->q:Lanq$a;

    iput-object v1, v0, Lanw;->q:Lanq$a;

    :cond_2
    iget-object v1, p0, Lanw;->t:Lanu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanw;->t:Lanu;

    invoke-virtual {v1}, Lann;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanu;

    iput-object v1, v0, Lanw;->t:Lanu;

    :cond_3
    iget-object v1, p0, Lanw;->v:Lanv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lanw;->v:Lanv;

    invoke-virtual {v1}, Lann;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanv;

    iput-object v1, v0, Lanw;->v:Lanv;

    :cond_4
    iget-object v1, p0, Lanw;->y:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lanw;->y:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lanw;->y:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lanw;->y:[I

    :cond_5
    iget-object v1, p0, Lanw;->A:Lanq$b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lanw;->A:Lanq$b;

    iput-object v1, v0, Lanw;->A:Lanq$b;

    :cond_6
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

    check-cast v0, Lanw;

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

    check-cast v0, Lanw;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lanw;->c()Lanw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanw;

    iget-wide v3, p0, Lanw;->c:J

    iget-wide v5, p1, Lanw;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lanw;->d:J

    iget-wide v5, p1, Lanw;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lanw;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lanw;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lanw;->k:Ljava/lang/String;

    iget-object v3, p1, Lanw;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lanw;->e:I

    iget v3, p1, Lanw;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lanw;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lanw;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v1, p0, Lanw;->l:Ljava/lang/String;

    iget-object v3, p1, Lanw;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lanw;->o:[Lanx;

    iget-object v3, p1, Lanw;->o:[Lanx;

    invoke-static {v1, v3}, Lanm;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lanw;->p:[B

    iget-object v3, p1, Lanw;->p:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lanw;->q:Lanq$a;

    if-nez v1, :cond_b

    iget-object v1, p1, Lanw;->q:Lanq$a;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v1, p0, Lanw;->q:Lanq$a;

    iget-object v3, p1, Lanw;->q:Lanq$a;

    invoke-virtual {v1, v3}, Lakc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lanw;->f:[B

    iget-object v3, p1, Lanw;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lanw;->r:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p1, Lanw;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v1, p0, Lanw;->r:Ljava/lang/String;

    iget-object v3, p1, Lanw;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lanw;->s:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lanw;->s:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v1, p0, Lanw;->s:Ljava/lang/String;

    iget-object v3, p1, Lanw;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lanw;->t:Lanu;

    if-nez v1, :cond_12

    iget-object v1, p1, Lanw;->t:Lanu;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v1, p0, Lanw;->t:Lanu;

    iget-object v3, p1, Lanw;->t:Lanu;

    invoke-virtual {v1, v3}, Lanu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lanw;->u:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p1, Lanw;->u:Ljava/lang/String;

    if-eqz v1, :cond_15

    return v2

    :cond_14
    iget-object v1, p0, Lanw;->u:Ljava/lang/String;

    iget-object v3, p1, Lanw;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lanw;->g:J

    iget-wide v5, p1, Lanw;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lanw;->v:Lanv;

    if-nez v1, :cond_17

    iget-object v1, p1, Lanw;->v:Lanv;

    if-eqz v1, :cond_18

    return v2

    :cond_17
    iget-object v1, p0, Lanw;->v:Lanv;

    iget-object v3, p1, Lanw;->v:Lanv;

    invoke-virtual {v1, v3}, Lanv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lanw;->h:[B

    iget-object v3, p1, Lanw;->h:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lanw;->w:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, p1, Lanw;->w:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return v2

    :cond_1a
    iget-object v1, p0, Lanw;->w:Ljava/lang/String;

    iget-object v3, p1, Lanw;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lanw;->y:[I

    iget-object v3, p1, Lanw;->y:[I

    invoke-static {v1, v3}, Lanm;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lanw;->A:Lanq$b;

    if-nez v1, :cond_1d

    iget-object v1, p1, Lanw;->A:Lanq$b;

    if-eqz v1, :cond_1e

    return v2

    :cond_1d
    iget-object v1, p0, Lanw;->A:Lanq$b;

    iget-object v3, p1, Lanw;->A:Lanq$b;

    invoke-virtual {v1, v3}, Lakc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lanw;->i:Z

    iget-boolean v3, p1, Lanw;->i:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lanw;->a:Lank;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lanw;->a:Lank;

    invoke-virtual {v1}, Lank;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lanw;->a:Lank;

    iget-object p1, p1, Lanw;->a:Lank;

    invoke-virtual {v0, p1}, Lank;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    :goto_0
    iget-object v1, p1, Lanw;->a:Lank;

    if-eqz v1, :cond_23

    iget-object p1, p1, Lanw;->a:Lank;

    invoke-virtual {p1}, Lank;->a()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_1

    :cond_22
    return v2

    :cond_23
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lanw;->c:J

    iget-wide v3, p0, Lanw;->c:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lanw;->d:J

    iget-wide v3, p0, Lanw;->d:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanw;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanw;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lanw;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanw;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lanw;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lanw;->o:[Lanx;

    invoke-static {v3}, Lanm;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lanw;->p:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lanw;->q:Lanq$a;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lakc;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lanw;->f:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lanw;->r:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lanw;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lanw;->s:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lanw;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    iget-object v3, p0, Lanw;->t:Lanu;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lanu;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lanw;->u:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lanw;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lanw;->g:J

    iget-wide v6, p0, Lanw;->g:J

    ushr-long v5, v6, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lanw;->v:Lanv;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lanv;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lanw;->h:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lanw;->w:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lanw;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lanw;->y:[I

    invoke-static {v3}, Lanm;->a([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lanw;->A:Lanq$b;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lakc;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lanw;->i:Z

    if-eqz v3, :cond_a

    const/16 v1, 0x4cf

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanw;->a:Lank;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lanw;->a:Lank;

    invoke-virtual {v1}, Lank;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lanw;->a:Lank;

    invoke-virtual {v1}, Lank;->hashCode()I

    move-result v2

    :cond_c
    :goto_a
    add-int/2addr v0, v2

    return v0
.end method
