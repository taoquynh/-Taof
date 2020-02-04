.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lgxa;->a:I

    .line 15
    iput p2, p0, Lgxa;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lgxa;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 23
    iget v0, p0, Lgxa;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 34
    :cond_1
    instance-of v2, p1, Lgxa;

    if-eqz v2, :cond_3

    .line 35
    check-cast p1, Lgxa;

    .line 36
    iget v2, p0, Lgxa;->a:I

    iget v3, p1, Lgxa;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgxa;->b:I

    iget p1, p1, Lgxa;->b:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 67
    iget v0, p0, Lgxa;->b:I

    iget v1, p0, Lgxa;->a:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lgxa;->a:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lgxa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgxa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
