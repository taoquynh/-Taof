.class Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lby;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lce<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Lcb;

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lby;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lby;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lce<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcb;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldx;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 35
    invoke-static {p2, p1}, Llv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby;

    iput-object p1, p0, Ldx;->g:Lby;

    .line 36
    iput p3, p0, Ldx;->c:I

    .line 37
    iput p4, p0, Ldx;->d:I

    .line 38
    invoke-static {p5}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ldx;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 40
    invoke-static {p6, p1}, Llv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ldx;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 42
    invoke-static {p7, p1}, Llv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ldx;->f:Ljava/lang/Class;

    .line 43
    invoke-static {p8}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb;

    iput-object p1, p0, Ldx;->i:Lcb;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    instance-of v0, p1, Ldx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Ldx;

    .line 50
    iget-object v0, p0, Ldx;->b:Ljava/lang/Object;

    iget-object v2, p1, Ldx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx;->g:Lby;

    iget-object v2, p1, Ldx;->g:Lby;

    .line 51
    invoke-interface {v0, v2}, Lby;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldx;->d:I

    iget v2, p1, Ldx;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldx;->c:I

    iget v2, p1, Ldx;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldx;->h:Ljava/util/Map;

    iget-object v2, p1, Ldx;->h:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx;->e:Ljava/lang/Class;

    iget-object v2, p1, Ldx;->e:Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx;->f:Ljava/lang/Class;

    iget-object v2, p1, Ldx;->f:Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx;->i:Lcb;

    iget-object p1, p1, Ldx;->i:Lcb;

    .line 57
    invoke-virtual {v0, p1}, Lcb;->equals(Ljava/lang/Object;)Z

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

    .line 64
    iget v0, p0, Ldx;->j:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Ldx;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ldx;->j:I

    .line 66
    iget v0, p0, Ldx;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldx;->g:Lby;

    invoke-interface {v1}, Lby;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldx;->j:I

    .line 67
    iget v0, p0, Ldx;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldx;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Ldx;->j:I

    .line 68
    iget v0, p0, Ldx;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldx;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ldx;->j:I

    .line 69
    iget v0, p0, Ldx;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldx;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldx;->j:I

    .line 70
    iget v0, p0, Ldx;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldx;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldx;->j:I

    .line 71
    iget v0, p0, Ldx;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldx;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldx;->j:I

    .line 72
    iget v0, p0, Ldx;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldx;->i:Lcb;

    invoke-virtual {v1}, Lcb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldx;->j:I

    .line 74
    :cond_0
    iget v0, p0, Ldx;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldx;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx;->g:Lby;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldx;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx;->i:Lcb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
