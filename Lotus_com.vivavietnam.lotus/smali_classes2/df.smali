.class final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# instance fields
.field private final b:Lby;

.field private final c:Lby;


# direct methods
.method constructor <init>(Lby;Lby;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldf;->b:Lby;

    .line 17
    iput-object p2, p0, Ldf;->c:Lby;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Ldf;->b:Lby;

    invoke-interface {v0, p1}, Lby;->a(Ljava/security/MessageDigest;)V

    .line 51
    iget-object v0, p0, Ldf;->c:Lby;

    invoke-interface {v0, p1}, Lby;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 26
    instance-of v0, p1, Ldf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Ldf;

    .line 28
    iget-object v0, p0, Ldf;->b:Lby;

    iget-object v2, p1, Ldf;->b:Lby;

    invoke-interface {v0, v2}, Lby;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf;->c:Lby;

    iget-object p1, p1, Ldf;->c:Lby;

    invoke-interface {v0, p1}, Lby;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Ldf;->b:Lby;

    invoke-interface {v0}, Lby;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Ldf;->c:Lby;

    invoke-interface {v1}, Lby;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf;->b:Lby;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf;->c:Lby;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
